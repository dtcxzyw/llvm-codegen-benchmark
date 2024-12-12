func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret
