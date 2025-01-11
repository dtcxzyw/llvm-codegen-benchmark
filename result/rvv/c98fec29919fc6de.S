func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

