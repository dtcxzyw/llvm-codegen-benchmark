func0000000000000021:
	lui	a0, 8
	addi	a0, a0, -1057
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

func0000000000000081:
	lui	a0, 7
	addi	a0, a0, -585
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vror.vi	v8, v10, 2
	addi	a0, a0, -1756
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret

