func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 127
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
