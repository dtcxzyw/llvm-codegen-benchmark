func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	li	a0, 56
	vor.vv	v10, v10, v12
	vsll.vx	v12, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000007f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vor.vv	v10, v12, v10
	vsll.vi	v12, v8, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000005f:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vor.vv	v10, v10, v12
	vsll.vi	v12, v8, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	li	a0, 48
	vor.vv	v10, v10, v12
	vsll.vx	v12, v8, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

