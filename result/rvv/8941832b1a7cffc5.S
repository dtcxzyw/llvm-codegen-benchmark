func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 2
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret

