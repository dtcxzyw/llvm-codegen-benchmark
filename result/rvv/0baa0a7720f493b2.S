func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v8
	vfmadd.vv	v16, v8, v12
	vfneg.v	v8, v16
	ret
