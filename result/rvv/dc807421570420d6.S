func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 28
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret
