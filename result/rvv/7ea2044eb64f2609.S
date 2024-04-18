func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vx	v10, v10, zero
	vminu.vv	v8, v10, v8
	ret
