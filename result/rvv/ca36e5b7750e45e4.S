func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vv	v8, v8, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

