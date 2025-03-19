func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsext.vf2	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 0
	li	a0, 27
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vsext.vf2	v8, v10, v0.t
	ret

