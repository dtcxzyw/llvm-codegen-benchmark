.LCPI0_0:
	.word	0x3f490fdb                      # float 0.785398185
func0000000000000044:                   # @func0000000000000044
	lui	a0, 212992
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v8, v8, v12, v0.t
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfmul.vv	v8, v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI4_0:
	.word	0xccbebc20                      # float -1.0E+8
func0000000000000062:                   # @func0000000000000062
	fli.s	fa5, inf
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	flw	fa5, %lo(.LCPI4_0)(a0)
	vmor.mm	v0, v21, v20
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
.LCPI5_0:
	.word	0x4cbebc20                      # float 1.0E+8
func0000000000000064:                   # @func0000000000000064
	fli.s	fa5, inf
	lui	a0, %hi(.LCPI5_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	flw	fa5, %lo(.LCPI5_0)(a0)
	vmor.mm	v0, v21, v20
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
