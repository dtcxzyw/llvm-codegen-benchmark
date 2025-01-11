func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v10, v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 192
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v10, v10, 3
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

