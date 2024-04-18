func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsrl.vv	v8, v10, v8
	li	a0, 511
	vand.vx	v8, v8, a0
	ret
