func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfsub.vv	v20, v8, v12
	vfmadd.vv	v20, v20, v16
	vfwcvt.f.f.v	v8, v20
	ret
