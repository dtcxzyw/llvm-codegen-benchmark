func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v24, v16, v8
	vfnmsub.vv	v8, v16, v24
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v12, v8
	vfnmsub.vv	v8, v12, v16
	ret
