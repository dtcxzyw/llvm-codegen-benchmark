func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

