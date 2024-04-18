.LCPI0_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000125:                   # @func0000000000000125
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI1_0:
	.word	0x3f7fff58                      # float 0.999989986
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa4
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vfneg.v	v24, v24, v0.t
	vmfeq.vf	v0, v24, fa5
	ret
