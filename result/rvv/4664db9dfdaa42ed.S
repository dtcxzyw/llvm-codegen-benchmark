func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, 4103
	slli	a0, a0, 38
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vfmadd.vv	v8, v16, v12
	ret

