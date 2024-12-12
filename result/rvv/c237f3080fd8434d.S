func000000000000000a:                   # @func000000000000000a
	li	a0, -54
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1075
	vrsub.vx	v10, v10, a0
	vmax.vv	v8, v8, v10
	ret
