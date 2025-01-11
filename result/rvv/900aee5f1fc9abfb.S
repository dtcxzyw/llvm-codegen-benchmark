func0000000000000007:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	li	a0, 240
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10, v0.t
	ret

