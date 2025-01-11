func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 65534
	vand.vx	v10, v10, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vand.vi	v10, v10, 3
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vand.vi	v10, v10, 15
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

