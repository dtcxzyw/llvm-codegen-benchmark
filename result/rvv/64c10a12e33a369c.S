func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 10
	vadd.vi	v8, v8, 1
	li	a0, 30
	vand.vx	v8, v8, a0
	ret
