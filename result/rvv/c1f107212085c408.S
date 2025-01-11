func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vfcvt.f.xu.v	v8, v10
	ret

func0000000000000007:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vfcvt.f.xu.v	v8, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vfcvt.f.xu.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vfcvt.f.xu.v	v8, v10
	ret

