func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vand.vv	v8, v8, v10
	ret
