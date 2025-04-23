func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 0
	lui	a0, 60162
	bseti	a1, a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vmerge.vxm	v8, v8, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

