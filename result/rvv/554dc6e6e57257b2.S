func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 27
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
