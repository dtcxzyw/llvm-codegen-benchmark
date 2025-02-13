.LCPI0_0:
	.quad	-4265267296055464877
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v12, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret

