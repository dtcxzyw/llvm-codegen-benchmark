func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	li	a0, 199
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vor.vv	v8, v8, v12
	li	a0, 77
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 5
	vor.vv	v8, v8, v10, v0.t
	slli	a0, a0, 56
	vor.vx	v8, v8, a0
	ret

