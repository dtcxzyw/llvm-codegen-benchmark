func0000000000000000:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

