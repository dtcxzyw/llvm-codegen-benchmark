.LCPI0_0:
	.quad	-8130577079664715991
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	li	a0, 32
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	lui	a0, 1033928
	addi	a0, a0, -1792
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000045:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, 32
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret

