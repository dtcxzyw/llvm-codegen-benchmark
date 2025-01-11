func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	li	a0, -348
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	li	a0, 20
	vsub.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

