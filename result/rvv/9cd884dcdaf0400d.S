func0000000000000004:
	fli.d	fa5, 32768.0
	li	a0, 257
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	slli	a0, a0, 54
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000007:
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

func000000000000000c:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	li	a0, 125
	slli	a0, a0, 55
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 2053
	slli	a0, a0, 39
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000003:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	lui	a0, 8233
	slli	a0, a0, 37
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

