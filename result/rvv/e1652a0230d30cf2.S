func0000000000000011:                   # @func0000000000000011
	lui	a0, 8
	addi	a0, a0, -1057
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vmsleu.vx	v10, v10, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 7
	addi	a0, a0, -585
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -1756
	vror.vi	v10, v10, 2
	vmsleu.vx	v10, v10, a0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
