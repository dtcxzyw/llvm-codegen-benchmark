.LCPI0_0:
	.quad	-4658895280553007687
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 30
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	ret

