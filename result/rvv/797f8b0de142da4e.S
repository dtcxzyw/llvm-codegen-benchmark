func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 12
	vmul.vx	v8, v8, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 9
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

