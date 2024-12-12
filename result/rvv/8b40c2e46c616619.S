func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v8, v8
	vfmadd.vv	v12, v12, v16
	vfdiv.vv	v8, v8, v12
	ret
