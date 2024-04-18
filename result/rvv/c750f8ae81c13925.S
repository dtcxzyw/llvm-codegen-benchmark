func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vsrl.vi	v8, v10, 3
	vmadd.vv	v8, v12, v10
	ret
