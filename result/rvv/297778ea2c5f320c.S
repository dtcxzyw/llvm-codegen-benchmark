func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v10
	lui	a0, 4103
	slli	a0, a0, 38
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vfmadd.vv	v8, v12, v10
	ret

