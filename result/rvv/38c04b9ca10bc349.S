func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v14
	vor.vv	v16, v12, v16
	vfwcvt.f.x.v	v12, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	ret

