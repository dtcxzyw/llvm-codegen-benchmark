func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 5
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000001:
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v8, 1
	vfwcvt.f.xu.v	v8, v12
	ret

