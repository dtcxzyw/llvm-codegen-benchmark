func0000000000000005:
	lui	a0, 1032192
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vsub.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	ret

