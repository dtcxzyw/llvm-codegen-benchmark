func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v14, v12, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

