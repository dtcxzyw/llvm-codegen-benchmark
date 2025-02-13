.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI0_0)
	vsub.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000028:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI1_0)
	vsub.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfdiv.vf	v8, v8, fa5
	ret

