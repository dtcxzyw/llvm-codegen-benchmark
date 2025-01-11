func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

