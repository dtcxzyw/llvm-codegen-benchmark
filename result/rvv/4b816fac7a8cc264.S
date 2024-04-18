func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v14, v12, v14
	vsll.vv	v10, v12, v10
	vand.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
