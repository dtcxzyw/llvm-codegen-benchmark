func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vv	v12, v20, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

