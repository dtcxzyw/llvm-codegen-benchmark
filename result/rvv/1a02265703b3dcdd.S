func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v14, v12
	vfwcvt.f.x.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v16
	ret

