.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 14
	vxor.vv	v8, v10, v8
	li	a0, 21
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 21
	vmul.vx	v8, v8, a0
	li	a0, 1
	vsrl.vi	v10, v8, 28
	vxor.vv	v8, v10, v8
	bseti	a0, a0, 31
	vmul.vx	v8, v8, a0
	ret

