func0000000000000018:                   # @func0000000000000018
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vsub.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret
