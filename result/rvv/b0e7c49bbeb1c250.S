func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmin.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 15
	ret

