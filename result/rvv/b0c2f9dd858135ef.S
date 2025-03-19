func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v14, v14, 8
	vor.vv	v16, v14, v12
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

