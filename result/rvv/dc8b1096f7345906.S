func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 2040
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

