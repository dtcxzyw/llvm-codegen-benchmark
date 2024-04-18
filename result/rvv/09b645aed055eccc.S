func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vmax.vv	v8, v8, v9
	vadd.vv	v10, v8, v10
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret
