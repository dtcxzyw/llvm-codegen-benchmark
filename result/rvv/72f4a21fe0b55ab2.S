func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v16, v12, 0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v16, v12, 0
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v8, v12, v8
	ret

