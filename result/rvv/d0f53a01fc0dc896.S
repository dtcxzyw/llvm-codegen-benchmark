func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	bseti	a0, zero, 32
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

