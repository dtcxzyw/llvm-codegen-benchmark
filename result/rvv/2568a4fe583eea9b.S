func000000000000002c:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 5, v0.t
	vmandn.mm	v0, v11, v0
	ret

func000000000000008c:
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	vmandn.mm	v0, v11, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmandn.mm	v0, v11, v0
	ret

