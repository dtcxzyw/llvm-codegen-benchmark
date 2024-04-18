func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 11
	vssubu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
