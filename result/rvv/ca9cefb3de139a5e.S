func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

