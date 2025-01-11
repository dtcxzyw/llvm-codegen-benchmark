func0000000000000001:
	lui	a0, 733486
	addiw	a0, a0, 640
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vfcvt.f.x.v	v10, v10
	vfadd.vv	v8, v8, v10
	ret

