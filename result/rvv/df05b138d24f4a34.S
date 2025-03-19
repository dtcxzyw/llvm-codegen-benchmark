func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v24, v8
	vfmul.vv	v8, v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v8, v24, v24
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v24, v8
	vfmul.vv	v8, v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v8, v24, v24
	ret

