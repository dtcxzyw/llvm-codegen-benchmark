func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmor.mm	v0, v8, v11
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 11
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v11, v10, a0, v0.t
	vmor.mm	v0, v11, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v8, v11
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	lui	a0, 1048572
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsltu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v8, v11
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v11, v8
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

