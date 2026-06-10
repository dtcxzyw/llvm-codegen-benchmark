func0000000000000000:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 15488
	vandn.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

