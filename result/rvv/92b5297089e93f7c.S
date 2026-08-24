func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v0, v9, v0
	li	a0, 19
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 9, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, -1
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000008c:
	li	a0, -26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

