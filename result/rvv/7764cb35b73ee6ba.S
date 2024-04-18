func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 112
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret
