func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf8	v8, v10
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vzext.vf8	v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

