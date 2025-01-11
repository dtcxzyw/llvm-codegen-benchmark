func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

