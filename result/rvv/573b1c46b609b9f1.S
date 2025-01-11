func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v24
	ret

