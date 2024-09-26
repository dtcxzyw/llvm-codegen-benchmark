func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwmul.vv	v0, v24, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v0, v16, v16
	vfmadd.vv	v8, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	vfwmul.vv	v0, v24, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmacc.vv	v0, v16, v16
	vfmadd.vv	v8, v8, v0
	ret
