func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 18
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v8, v8, 26
	vadd.vv	v8, v10, v8
	lui	a0, 1032192
	vand.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 24
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsll.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 44
	vand.vx	v8, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

