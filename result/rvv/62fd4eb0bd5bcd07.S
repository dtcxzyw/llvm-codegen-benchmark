func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v8, v8, v16
	vmor.mm	v0, v8, v0
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfne.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v8, v0
	ret
