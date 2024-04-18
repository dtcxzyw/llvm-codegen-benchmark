.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmand.mm	v0, v8, v24
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	bseti	a0, zero, 61
	fmv.d.x	fa5, a0
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
