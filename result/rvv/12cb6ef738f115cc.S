func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 191
	vand.vx	v8, v8, a0
	ret
