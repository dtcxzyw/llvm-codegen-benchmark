func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v14
	vor.vv	v12, v12, v16
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfneg.v	v8, v8
	vfdiv.vv	v8, v8, v16
	ret

