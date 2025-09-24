func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmadd.vv	v8, v24, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	lui	a0, 4105
	slli	a0, a0, 38
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.x	v16, a0
	vfmadd.vv	v8, v24, v16
	ret

