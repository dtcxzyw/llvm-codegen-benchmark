func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, 16
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

