func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000001084:                   # @func0000000000001084
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	lui	a0, 1048482
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, -64
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
