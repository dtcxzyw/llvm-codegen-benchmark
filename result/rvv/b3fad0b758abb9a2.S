func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000186:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsle.vi	v9, v8, -1, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 6, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000021:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 1, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000081:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v11, v10, -3, v0.t
	vmand.mm	v0, v8, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v9, v8, 12, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v11, v10, 4, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000181:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 5
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

