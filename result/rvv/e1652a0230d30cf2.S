func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 8
	addi	a0, a0, -1057
	vsetvli	zero, zero, e16, m1, ta, mu
	vmul.vx	v8, v10, a0
	lui	a0, 1
	addi	a0, a0, -1982
	vmsleu.vx	v0, v8, a0, v0.t
	ret

func0000000000000081:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 7
	addi	a0, a0, -585
	vsetvli	zero, zero, e16, m1, ta, mu
	vmul.vx	v8, v10, a0
	lui	a0, 1
	vror.vi	v8, v8, 2
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0, v0.t
	ret

