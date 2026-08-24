func0000000000000021:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 4, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000018c:
	lui	a0, 4080
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, -1, v0.t
	vmand.mm	v0, v11, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v11, v0
	ret

