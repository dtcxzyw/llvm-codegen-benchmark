func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000030:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 9
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

