func0000000000000003:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret

