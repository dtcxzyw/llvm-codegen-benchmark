func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 22
	vmadd.vv	v8, v12, v8
	vmadd.vv	v8, v10, v8
	ret
