func0000000000000000:
	li	a0, 256
	li	a1, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 516
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 12800
	lui	a1, 13056
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v8, a1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

