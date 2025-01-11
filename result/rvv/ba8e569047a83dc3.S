func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret

