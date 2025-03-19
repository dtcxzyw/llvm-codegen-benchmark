func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v12, v10, v11
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v12, v10, v11
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v12, v10, v11
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v12, v10, v11
	vfwcvt.f.x.v	v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v8, v10
	ret

