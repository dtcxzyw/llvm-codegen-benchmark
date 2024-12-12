func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmul.vv	v24, v12, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v24, v8, v8
	vmv8r.v	v8, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwmul.vv	v24, v12, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v24, v8, v8
	vmv8r.v	v8, v24
	ret
