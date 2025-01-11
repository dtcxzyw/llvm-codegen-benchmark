func0000000000000000:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 917504
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	lui	a0, 254
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 983296
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

