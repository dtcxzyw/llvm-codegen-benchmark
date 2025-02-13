func0000000000000108:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmand.mm	v0, v10, v0
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000128:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmand.mm	v0, v10, v0
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 22
	vmsgtu.vx	v0, v8, a0
	ret

