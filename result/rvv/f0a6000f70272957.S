.LCPI0_0:
	.word	0x3089705f                      # float 9.99999971E-10
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmfgt.vf	v16, v12, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	fli.s	fa5, 1.0
	vmflt.vf	v16, v12, fa5
	fli.s	fa5, 2.0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret
.LCPI4_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
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
	vmand.mm	v0, v24, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
