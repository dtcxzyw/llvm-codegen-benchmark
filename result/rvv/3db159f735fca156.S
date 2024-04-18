func0000000000000012:                   # @func0000000000000012
	li	a0, -13
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vfneg.v	v10, v10
	vmflt.vv	v0, v8, v10
	ret
