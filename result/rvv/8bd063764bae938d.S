func0000000000000003:                   # @func0000000000000003
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	ret
