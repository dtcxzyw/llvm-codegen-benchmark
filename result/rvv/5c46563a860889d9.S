func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsra.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret
