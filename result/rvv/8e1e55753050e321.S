func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
