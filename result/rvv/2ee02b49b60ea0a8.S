func0000000000000001:
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	lui	a0, 786432
	addi	a0, a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	lui	a0, 921600
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	vor.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret

