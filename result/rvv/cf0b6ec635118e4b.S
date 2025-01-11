func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmul.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

