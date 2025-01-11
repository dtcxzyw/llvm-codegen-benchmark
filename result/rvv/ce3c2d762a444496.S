func000000000000000f:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000000a:
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

