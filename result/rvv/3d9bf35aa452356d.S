func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16384
	vrsub.vx	v10, v10, a0
	vfwcvt.f.x.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v10, v10, 0
	vfwcvt.f.x.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v10, v10, 0
	vfwcvt.f.x.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v10, v10, 2
	vfwcvt.f.x.v	v8, v10
	ret

