func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 17
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

