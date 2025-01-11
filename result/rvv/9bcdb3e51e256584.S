func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	ret

