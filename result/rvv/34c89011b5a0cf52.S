func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v12, v8, v10
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	lui	a0, 262144
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret
