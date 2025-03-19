func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf2	v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 256
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

