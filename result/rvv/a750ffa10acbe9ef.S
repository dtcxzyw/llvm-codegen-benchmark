func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -449
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -16
	vadd.vv	v8, v10, v8
	ret

