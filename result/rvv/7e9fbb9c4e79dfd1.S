func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfneg.v	v8, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfwcvt.f.x.v	v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfneg.v	v8, v8
	ret

