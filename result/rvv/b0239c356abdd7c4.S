func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vmflt.vv	v0, v10, v8
	ret
