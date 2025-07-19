func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv2r.v	v12, v8
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vfwcvt.f.xu.v	v8, v12
	ret

