func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v9, v8, 2, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000602:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v11, v10, 3, v0.t
	vmor.mm	v0, v11, v8
	ret

func0000000000000202:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgtu.vi	v11, v10, 7, v0.t
	vmor.mm	v0, v8, v11
	ret

func000000000000060c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsle.vi	v9, v8, -1, v0.t
	vmor.mm	v0, v10, v9
	ret

