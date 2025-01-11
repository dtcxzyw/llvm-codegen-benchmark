.LCPI0_0:
	.quad	1609587929392839161
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 37
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 24
	vxor.vv	v8, v10, v8
	li	a0, 265
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	ret

.LCPI2_0:
	.quad	-2960836687051489901
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 32
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	vsrl.vx	v8, v8, a1
	ret

