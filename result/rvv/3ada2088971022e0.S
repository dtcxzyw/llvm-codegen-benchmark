func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 12
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
