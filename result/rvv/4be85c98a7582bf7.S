func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, -16
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsll.vi	v10, v10, 3
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsll.vi	v10, v10, 3
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 1
	vsll.vi	v10, v10, 6
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

