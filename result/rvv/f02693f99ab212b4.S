func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfneg.v	v8, v8
	vfmul.vv	v8, v8, v16
	ret

