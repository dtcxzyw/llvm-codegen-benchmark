func0000000000000581:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v10, 6
	li	a0, 114
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, 123
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	li	a0, 125
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000501:
	li	a0, 100
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v8, v10, 11
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v9, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

