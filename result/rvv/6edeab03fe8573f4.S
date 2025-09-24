.LCPI0_0:
	.quad	0x3feb333333333333
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 0.5
	vfmacc.vf	v16, fa5, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	lui	a0, 8187
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	ret

.LCPI2_0:
	.quad	0x4170101010000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa4
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret

func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	li	a0, 1
	fmv.d.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

func000000000000000e:
	lui	a0, 4105
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 1040401
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vmfeq.vv	v0, v16, v16
	ret

