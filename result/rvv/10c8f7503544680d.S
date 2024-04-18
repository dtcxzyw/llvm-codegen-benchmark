func0000000000000000:                   # @func0000000000000000
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
