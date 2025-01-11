func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v8, v10
	li	a0, 34
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

