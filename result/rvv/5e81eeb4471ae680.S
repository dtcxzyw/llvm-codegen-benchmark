func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	ret

func000000000000000d:
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -13
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -3
	ret

