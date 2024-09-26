func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	vadd.vv	v8, v12, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
