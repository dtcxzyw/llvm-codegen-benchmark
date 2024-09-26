func0000000000000000:                   # @func0000000000000000
	li	a0, 504
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vdivu.vv	v8, v8, v12
	ret
