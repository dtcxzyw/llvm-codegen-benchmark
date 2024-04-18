func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 511
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	ret
