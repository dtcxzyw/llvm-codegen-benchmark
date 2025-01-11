func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v12, v8, -1
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v12, v8, 2
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v12, v8, -2
	vfwcvt.f.x.v	v8, v12
	ret

