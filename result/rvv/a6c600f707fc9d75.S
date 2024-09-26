func0000000000000004:                   # @func0000000000000004
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
