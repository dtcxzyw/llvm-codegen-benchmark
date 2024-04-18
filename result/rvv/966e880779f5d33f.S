func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 247520
	addi	a0, a0, 1
	vmv.v.x	v12, a0
	lui	a0, 648048
	addi	a0, a0, 1
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v10, v9
	li	a0, 32
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v9
	vmsltu.vv	v0, v8, v10
	ret
