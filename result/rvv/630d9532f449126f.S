func0000000000000096:                   # @func0000000000000096
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 8
	addi	a0, a0, -150
	vmslt.vx	v0, v8, a0
	ret
