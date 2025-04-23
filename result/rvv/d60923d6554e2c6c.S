func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v16, v12, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v16, v16, v14
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	ret

