.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 30
	vxor.vv	v10, v12, v10
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	vxor.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 14
	vxor.vv	v10, v12, v10
	li	a0, 21
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	li	a0, 1
	bseti	a0, a0, 31
	vmul.vx	v8, v8, a0
	ret

