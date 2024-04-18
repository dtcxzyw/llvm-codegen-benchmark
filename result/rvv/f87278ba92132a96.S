func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vnot.v	v12, v12
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
