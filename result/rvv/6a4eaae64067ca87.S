func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v12, a0
	lui	a0, 917504
	addi	a0, a0, -129
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

