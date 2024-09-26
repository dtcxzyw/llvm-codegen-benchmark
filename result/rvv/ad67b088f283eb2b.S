func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
