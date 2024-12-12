func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	vsrl.vi	v10, v10, 23
	li	a0, -94
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
