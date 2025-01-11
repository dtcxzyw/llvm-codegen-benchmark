func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vand.vv	v8, v10, v8
	ret

