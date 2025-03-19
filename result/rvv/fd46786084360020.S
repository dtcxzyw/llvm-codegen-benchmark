func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 1
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v16, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v20, v16, 1
	vfwcvt.f.x.v	v16, v20
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vv	v8, v16, v12
	ret

