func0000000000000006:
	lui	a0, 1048560
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 1048575
	addiw	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

