func0000000000000003:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 32770
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

