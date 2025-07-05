func0000000000000024:
	li	a0, -65
	li	a1, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v10, a1
	lui	a1, 272
	vmv.v.x	v10, a1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	li	a0, -65
	li	a1, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v10, a1
	lui	a1, 272
	vmv.v.x	v10, a1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

