func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 4
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 255
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

