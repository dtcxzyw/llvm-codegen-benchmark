func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vv	v8, v20, v16
	ret

