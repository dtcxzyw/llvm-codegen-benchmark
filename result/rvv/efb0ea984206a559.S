func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 32
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v12
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

