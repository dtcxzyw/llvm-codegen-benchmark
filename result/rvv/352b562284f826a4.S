func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 126
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

