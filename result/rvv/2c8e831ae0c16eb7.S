func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 5
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 13
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret

