func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsext.vf2	v20, v16
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v8, v16, v12
	ret

