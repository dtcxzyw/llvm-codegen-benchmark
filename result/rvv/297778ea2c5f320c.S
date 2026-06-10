func0000000000000000:
	lui	a0, 4103
	slli	a0, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfwcvt.f.x.v	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vv	v8, v14, v12
	ret

