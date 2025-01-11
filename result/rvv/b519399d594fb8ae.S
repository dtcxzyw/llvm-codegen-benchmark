func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v10, v8
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 256
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

