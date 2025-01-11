func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	li	a0, 22
	fli.d	fa5, 1.0
	vmerge.vim	v14, v14, 1, v0
	vsub.vv	v12, v12, v14
	vmsgtu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

func0000000000000248:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	li	a0, 22
	fli.d	fa5, 1.0
	vmerge.vim	v14, v14, 1, v0
	vsub.vv	v12, v12, v14
	vmsgtu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

