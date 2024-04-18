func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmax.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 127
	vmsgt.vx	v0, v8, a0
	ret
