func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 393
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

