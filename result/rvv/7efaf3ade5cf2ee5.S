func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmaxu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
