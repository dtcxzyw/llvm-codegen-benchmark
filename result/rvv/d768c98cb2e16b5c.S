func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vfwcvt.f.xu.v	v8, v12
	ret

