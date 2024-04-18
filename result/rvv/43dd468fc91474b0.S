func0000000000000d51:                   # @func0000000000000d51
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	addi	a0, a0, -1232
	vadd.vx	v8, v8, a0
	li	a0, 220
	vmseq.vx	v0, v8, a0
	ret
