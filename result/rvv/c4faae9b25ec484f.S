func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfabs.v	v24, v24
	vmflt.vv	v7, v24, v16
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfabs.v	v24, v24
	vmflt.vv	v7, v24, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfabs.v	v24, v24
	vmflt.vv	v7, v16, v24
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v7
	ret
