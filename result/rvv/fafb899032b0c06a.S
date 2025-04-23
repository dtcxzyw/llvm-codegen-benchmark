func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v8, 8
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

