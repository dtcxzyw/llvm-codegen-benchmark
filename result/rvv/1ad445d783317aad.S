func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
