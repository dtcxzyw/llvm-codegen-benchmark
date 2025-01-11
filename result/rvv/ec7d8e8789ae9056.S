func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 524289
	vsub.vv	v8, v8, v10
	bclri	a0, a0, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

