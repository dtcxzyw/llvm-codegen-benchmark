func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v14
	vsll.vi	v12, v12, 8
	vor.vv	v12, v12, v16
	vfwcvt.f.xu.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	ret

