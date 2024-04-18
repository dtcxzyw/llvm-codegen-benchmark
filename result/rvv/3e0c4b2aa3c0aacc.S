func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vremu.vv	v10, v10, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
