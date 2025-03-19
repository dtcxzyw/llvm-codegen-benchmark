func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vv	v8, v8, v8
	ret

