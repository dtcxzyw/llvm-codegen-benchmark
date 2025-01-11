func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -31
	vsll.vi	v8, v8, 3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1023
	vsll.vi	v8, v8, 8
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -7
	vadd.vv	v8, v8, v8
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	vsll.vi	v8, v8, 21
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	vsll.vi	v8, v8, 31
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

