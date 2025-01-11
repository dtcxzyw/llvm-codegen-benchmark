func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

