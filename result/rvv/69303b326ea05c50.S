func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vminu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
