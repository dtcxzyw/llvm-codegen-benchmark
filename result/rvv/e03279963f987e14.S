func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vzext.vf2	v10, v8
	vmslt.vv	v0, v14, v10
	ret
