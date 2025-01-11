func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 48
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 72
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 18
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

