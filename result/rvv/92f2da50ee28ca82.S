.LCPI0_0:
	.quad	5675921253449092805
.LCPI0_1:
	.quad	-5675921253449092805
func000000000000004d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a1, 32
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-8198552921648689607
.LCPI1_1:
	.quad	8198552921648689607
func000000000000004f:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a1, 32
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	3074457345618258603
func000000000000000f:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 32
	vsra.vi	v8, v8, 5
	vsrl.vx	v12, v10, a1
	lui	a1, 349525
	addi	a1, a1, 1365
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret

