func0000000000000003:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	lui	a0, 134656
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	lui	a0, 256
	addi	a0, a0, -2048
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

