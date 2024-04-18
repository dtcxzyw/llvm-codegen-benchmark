func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	vmax.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
