func0000000000000001:
	lui	a0, 1044735
	slli	a0, a0, 20
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

