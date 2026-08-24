func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 6
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 114
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 11
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 11, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

func00000000000000c1:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmslt.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v11, v8
	ret

