func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000042a:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0, v0.t
	vmsgt.vi	v0, v8, -1, v0.t
	ret

