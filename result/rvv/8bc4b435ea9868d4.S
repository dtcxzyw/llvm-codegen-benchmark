func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000004:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

