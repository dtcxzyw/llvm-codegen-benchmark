func0000000000000000:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret

