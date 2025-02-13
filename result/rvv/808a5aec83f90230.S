func0000000000000023:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, 1.0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x43e0000000000000
func000000000000002c:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfge.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
func0000000000000022:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x4012d97c7f330d32
func0000000000000024:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fli.d	fa5, min
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI5_0:
	.quad	0x3f847ae147ae147b
func0000000000000034:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.quad	0x3d719799812dea11
func0000000000000035:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI7_0:
	.quad	0x3d719799812dea11
func000000000000003a:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI7_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI7_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

.LCPI8_0:
	.quad	0x73d658e3ab795204
func0000000000000032:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI8_0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	fld	fa5, %lo(.LCPI8_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfneg.v	v8, v8, v0.t
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func000000000000002e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vmfeq.vv	v0, v8, v8
	ret

