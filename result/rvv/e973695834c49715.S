func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsrl.vv	v12, v12, v14
	vor.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
