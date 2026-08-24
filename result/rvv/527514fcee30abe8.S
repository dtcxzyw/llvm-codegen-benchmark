func0000000000000181:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 112
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v10, -16
	li	a0, 113
	vmsltu.vx	v0, v8, a0, v0.t
	ret

