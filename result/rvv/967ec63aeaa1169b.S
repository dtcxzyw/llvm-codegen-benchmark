func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vor.vi	v8, v10, 1
	vadd.vi	v8, v10, 2, v0.t
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 6
	vor.vi	v8, v10, 4
	li	a0, 176
	vadd.vx	v8, v10, a0, v0.t
	ret

