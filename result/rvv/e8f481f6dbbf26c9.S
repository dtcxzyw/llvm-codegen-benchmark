func0000000000000001:                   # @func0000000000000001
	lui	a0, 618
	addi	a0, a0, -317
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000003e4:                   # @func00000000000003e4
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000002a4:                   # @func00000000000002a4
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
