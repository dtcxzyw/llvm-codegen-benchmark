func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	vand.vi	v8, v8, 1
	ret
