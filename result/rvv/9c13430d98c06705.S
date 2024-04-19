func0000000000000001:                   # @func0000000000000001
	li	a0, 85
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	li	a0, 101
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 16
	addi	a1, a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	lui	a0, 16
	addi	a1, a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
