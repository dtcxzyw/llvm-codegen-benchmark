func0000000000000000:
	lui	a0, 240
	lui	a1, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a1
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

