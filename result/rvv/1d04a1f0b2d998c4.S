func0000000000000181:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	li	a0, -23
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vmsne.vi	v9, v10, 4
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 12
	vmsne.vi	v9, v10, 12
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmand.mm	v0, v0, v9
	li	a0, 83
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

