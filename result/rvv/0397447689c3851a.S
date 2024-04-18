func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -778
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
