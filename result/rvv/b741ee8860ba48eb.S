func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v10, v12, v10
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
