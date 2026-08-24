func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, -1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	li	a0, 2
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v11, v10, 3, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	li	a0, 1970
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v11, v10, 1, v0.t
	vmand.mm	v0, v11, v8
	ret

