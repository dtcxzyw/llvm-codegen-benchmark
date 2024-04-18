func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v10, v9
	li	a0, -48
	vadd.vx	v9, v9, a0
	li	a0, 23
	vmsgtu.vx	v9, v9, a0
	li	a0, 59
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
