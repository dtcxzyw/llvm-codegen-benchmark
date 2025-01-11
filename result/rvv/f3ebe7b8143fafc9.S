func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

