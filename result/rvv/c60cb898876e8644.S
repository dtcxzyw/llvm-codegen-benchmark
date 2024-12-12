func00000000000001b4:                   # @func00000000000001b4
	lui	a0, 16
	addi	a1, a0, -1000
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vand.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	lui	a0, 16
	addi	a1, a0, -1000
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vand.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a0, 16
	addi	a1, a0, -6
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	vand.vx	v8, v8, a0
	li	a0, 96
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
