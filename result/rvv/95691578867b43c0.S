func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 63
	vsra.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
