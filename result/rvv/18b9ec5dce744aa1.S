.LCPI0_0:
	.quad	1051668233026429277
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 81007
	lui	a1, %hi(.LCPI0_0)
	slli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	1051668233026429277
func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 81007
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1607
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a1
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

