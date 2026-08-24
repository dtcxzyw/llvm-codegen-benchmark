func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	li	a0, 258
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 2, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -4
	vmand.mm	v0, v9, v0
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 129
	vmsne.vx	v0, v8, a0, v0.t
	ret

