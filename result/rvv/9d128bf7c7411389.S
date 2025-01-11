func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v14, v12
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v16, v20
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v14, v12
	vfwcvt.f.x.v	v16, v14
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v16, v20
	ret

