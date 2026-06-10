func0000000000000000:
	lui	a0, 4103
	slli	a0, a0, 38
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv.v.x	v16, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v20, v16
	ret

