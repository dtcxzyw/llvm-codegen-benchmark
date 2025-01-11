func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 3
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func000000000000004c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vzext.vf8	v12, v10
	li	a0, -19
	vor.vv	v8, v8, v12
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

