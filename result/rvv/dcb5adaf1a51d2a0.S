func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	ret
