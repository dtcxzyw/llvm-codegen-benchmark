.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 37
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v12, v10, 24
	vxor.vv	v10, v12, v10
	li	a0, 265
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	-2960836687051489901
func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI2_0)
	vxor.vv	v10, v12, v10
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

