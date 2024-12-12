func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	vsub.vv	v8, v8, v10
	li	a0, -8
	vsub.vx	v8, v8, a0
	ret
