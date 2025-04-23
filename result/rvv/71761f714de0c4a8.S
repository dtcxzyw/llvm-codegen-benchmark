func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v12, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v8, v12
	ret

