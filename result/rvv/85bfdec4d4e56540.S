func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	li	a0, -132
	vadd.vx	v8, v8, a0
	ret

