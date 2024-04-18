func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	lui	a0, 2
	addi	a0, a0, -40
	vmsgtu.vx	v0, v8, a0
	ret
