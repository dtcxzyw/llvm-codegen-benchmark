func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000021:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v9, v8, 1, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000081:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v9, v8, -3, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmsne.vi	v9, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v9, v8, 12, v0.t
	vmand.mm	v0, v10, v9
	ret

