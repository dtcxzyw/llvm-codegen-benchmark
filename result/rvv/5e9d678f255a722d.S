func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -2
	li	a0, 48
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000002f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -3
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000025:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -2
	li	a0, 20
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

