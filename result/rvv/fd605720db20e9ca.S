func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
