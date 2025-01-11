func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addiw	a1, a0, -1
	vand.vx	v8, v8, a1
	vrsub.vx	v8, v8, a0
	ret

