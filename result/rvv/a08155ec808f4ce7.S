.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 30
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 24
	vxor.vv	v10, v12, v10
	li	a0, 265
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

