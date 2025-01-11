func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	li	a0, 54
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 15
	vadd.vv	v8, v10, v8
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret

func0000000000000017:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 65535
	vadd.vv	v8, v10, v8
	slli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 1023
	vadd.vv	v8, v10, v8
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

