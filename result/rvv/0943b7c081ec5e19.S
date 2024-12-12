func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 1
	ret
