func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfle.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	li	a0, 543
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x43efffffffffffff
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

