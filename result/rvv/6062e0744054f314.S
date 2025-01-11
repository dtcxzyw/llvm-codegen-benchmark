func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwmacc.vv	v16, v24, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwmacc.vv	v16, v24, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	ret

