func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vfwcvt.f.x.v	v12, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v10, v10, v12
	vfadd.vv	v8, v8, v10
	ret

