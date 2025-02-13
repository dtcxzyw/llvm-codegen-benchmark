func0000000000000059:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	li	a0, 63
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	li	a0, 63
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	1749024623285053783
func0000000000000011:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vsra.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	ret

