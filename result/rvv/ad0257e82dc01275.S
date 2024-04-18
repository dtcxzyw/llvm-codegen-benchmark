func0000000000000009:                   # @func0000000000000009
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
