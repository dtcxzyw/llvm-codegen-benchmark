func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v12, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v8, v10
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v8, v12
	ret

