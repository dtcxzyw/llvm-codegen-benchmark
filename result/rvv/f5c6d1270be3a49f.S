func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 16
	vand.vx	v10, v10, a0
	li	a0, -49
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -7
	slli	a0, a0, 32
	srli	a0, a0, 3
	not	a0, a0
	vand.vx	v10, v10, a0
	lui	a0, 131072
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

