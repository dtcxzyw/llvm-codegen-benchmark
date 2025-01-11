func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vand.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

