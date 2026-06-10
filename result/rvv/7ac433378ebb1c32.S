func0000000000000001:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 13
	lui	a0, 62
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 7
	vsll.vi	v8, v8, 6
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret

func0000000000000005:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 7
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 18
	lui	a0, 448
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

