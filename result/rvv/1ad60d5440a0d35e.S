func0000000000002042:
	lui	a0, 2
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v8, v8, 2
	vmseq.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v8, v0
	ret

func0000000000002048:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v8, v8, 1
	vmseq.vi	v0, v9, 0, v0.t
	vmor.mm	v0, v8, v0
	ret

