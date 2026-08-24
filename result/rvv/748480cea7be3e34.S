func000000000000002c:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000181:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v9, v8, 1, v0.t
	vmor.mm	v0, v10, v9
	ret

