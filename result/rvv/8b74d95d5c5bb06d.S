func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -128
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	li	a0, 48
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 120
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 44
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 125
	vmerge.vxm	v8, v8, a0, v0
	ret

