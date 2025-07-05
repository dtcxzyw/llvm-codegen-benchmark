func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 3
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

