func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	vor.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	li	a0, 1024
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

