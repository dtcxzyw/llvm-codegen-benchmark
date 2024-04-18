func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	li	a0, 62
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 1
	ret
