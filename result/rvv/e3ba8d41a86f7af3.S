func0000000000000001:
	li	a0, -1
	slli	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 80
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

