func0000000000000011:                   # @func0000000000000011
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmseq.vx	v9, v10, a0
	lui	a0, 8
	addi	a0, a0, -1057
	vsetvli	zero, zero, e16, m1, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
