func0000000000000042:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000041:
	li	a0, 34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v0, v9
	li	a0, 63
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0, v0.t
	ret

