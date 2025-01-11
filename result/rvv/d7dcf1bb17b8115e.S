func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -16
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -13
	ret

func0000000000000005:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

