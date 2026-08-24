func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v11, v10, -1, v0.t
	vmand.mm	v0, v11, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 12
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 62
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 18
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 120
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmand.mm	v0, v8, v11
	ret

func0000000000000084:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

