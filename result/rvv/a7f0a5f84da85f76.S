func00000000000001f8:                   # @func00000000000001f8
	li	a0, 94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048572
	addi	a0, a0, 1250
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -982
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 49
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 10
	vsetivli	zero, 16, e8, m1, ta, ma
	vmacc.vx	v8, a0, v9
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -30
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret
