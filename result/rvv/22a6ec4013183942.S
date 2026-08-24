func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 20
	vmsgtu.vx	v0, v8, a0
	li	a0, 192
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 8
	vmseq.vi	v0, v8, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

