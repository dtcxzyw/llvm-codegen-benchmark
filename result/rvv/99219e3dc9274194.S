func0000000000000013:                   # @func0000000000000013
	li	a0, -53
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
