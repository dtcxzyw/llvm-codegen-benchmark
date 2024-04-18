func0000000000000003:                   # @func0000000000000003
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 7
	li	a0, 400
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	li	a0, 399
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 746366
	addi	a0, a0, -1921
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 21
	lui	a0, 598
	addi	a0, a0, 837
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v10, v0.t
	ret
