func0000000000000004:                   # @func0000000000000004
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	ret
