func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmul.vv	v24, v20, v20
	vfwmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmul.vv	v24, v20, v20
	vfwmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v24
	ret

