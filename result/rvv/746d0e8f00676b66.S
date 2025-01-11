func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000019:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 31
	vor.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	li	a0, 24
	vor.vx	v8, v8, a0
	ret

