func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v16
	ret

