func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmadd.vv	v8, v12, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v20, v16
	vfmul.vv	v16, v16, v20
	vfmadd.vv	v8, v12, v16
	ret
