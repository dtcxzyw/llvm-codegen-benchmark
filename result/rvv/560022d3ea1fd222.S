func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v24, v8, v8
	vmv8r.v	v8, v24
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v16, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwmacc.vv	v24, v8, v8
	vmv8r.v	v8, v24
	ret
