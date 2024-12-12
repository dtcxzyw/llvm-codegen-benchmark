func0000000000000000:                   # @func0000000000000000
	lui	a0, 1712
	addi	a0, a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsra.vi	v14, v12, 31
	vsra.vi	v10, v10, 1
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
