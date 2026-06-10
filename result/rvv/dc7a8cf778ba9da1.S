func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	ret

func000000000000000d:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	ret

