func0000000000000002:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	lui	a0, 12
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000043:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000042:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsne.vi	v0, v12, 0
	li	a0, 3
	slli	a0, a0, 10
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

