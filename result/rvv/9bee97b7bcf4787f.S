func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
