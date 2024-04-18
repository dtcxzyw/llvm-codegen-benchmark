func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmflt.vv	v0, v10, v8
	ret
