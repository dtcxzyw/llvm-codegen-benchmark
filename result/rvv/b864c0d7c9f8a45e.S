func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vfwcvt.f.x.v	v8, v12
	ret

