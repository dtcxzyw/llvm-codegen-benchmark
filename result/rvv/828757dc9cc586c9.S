.LCPI0_0:
	.quad	-5270498306774157604
func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, 1
	slli	a0, a0, 36
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

