func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 51
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 18
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

