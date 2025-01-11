func0000000000000003:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 5
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 1
	vfcvt.f.xu.v	v8, v8
	ret

