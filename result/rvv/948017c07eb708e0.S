func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

