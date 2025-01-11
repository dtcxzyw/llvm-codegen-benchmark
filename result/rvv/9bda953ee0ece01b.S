func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048568
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 24
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

