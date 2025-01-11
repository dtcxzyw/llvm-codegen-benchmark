func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 27
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

