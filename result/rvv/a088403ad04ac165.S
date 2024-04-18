func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	li	a0, 1092
	vmsleu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 7
	addi	a0, a0, -585
	vmul.vx	v10, v12, a0
	vror.vi	v10, v10, 2
	lui	a0, 1
	addi	a0, a0, -1756
	vmsleu.vx	v10, v10, a0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
