func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vsll.vi	v8, v8, 3
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -16
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -125
	vsll.vi	v8, v8, 3
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 48
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	lui	a0, 65535
	vand.vx	v8, v8, a0
	ret

