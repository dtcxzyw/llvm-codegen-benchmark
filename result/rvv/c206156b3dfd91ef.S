func0000000000000001:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000000:
	li	a0, -150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	ret

