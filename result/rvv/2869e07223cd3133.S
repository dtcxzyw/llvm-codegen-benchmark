func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
