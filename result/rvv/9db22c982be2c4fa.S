func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v12, v16
	vfmadd.vv	v16, v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v12, v16
	vfmadd.vv	v16, v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
