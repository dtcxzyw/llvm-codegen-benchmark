.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_1)(a0)
	vmul.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 265
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	li	a0, 21
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	bseti	a0, a0, 31
	vmul.vx	v8, v8, a0
	ret

