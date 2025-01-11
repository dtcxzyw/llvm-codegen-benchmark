func0000000000000010:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

