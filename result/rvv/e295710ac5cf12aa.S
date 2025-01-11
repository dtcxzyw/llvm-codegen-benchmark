func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000000:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000002:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 4
	vfcvt.f.xu.v	v8, v8
	ret

