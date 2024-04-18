func0000000000000038:                   # @func0000000000000038
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
