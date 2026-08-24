func0000000000000026:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vx	v0, v8, a0, v0.t
	vmand.mm	v8, v0, v9
	vmor.mm	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 4, v0.t
	vmand.mm	v8, v0, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v9, v8, 6, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

