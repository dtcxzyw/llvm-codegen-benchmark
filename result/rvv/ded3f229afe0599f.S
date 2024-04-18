func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	fli.d	fa5, nan
	vfmv.v.f	v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret
