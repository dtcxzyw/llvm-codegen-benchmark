.LCPI0_0:
	.quad	3353953467947191203
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 1808
	ld	a1, %lo(.LCPI0_0)(a1)
	vmin.vx	v8, v8, a0
	li	a0, 87
	vadd.vx	v8, v8, a0
	vmulh.vx	v8, v8, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addi	a0, a0, 1808
	vmin.vx	v8, v8, a0
	li	a0, 63
	vadd.vi	v8, v8, 7
	vsra.vx	v10, v8, a0
	li	a0, 61
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	ret

