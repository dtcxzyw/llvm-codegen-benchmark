func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 2
	ret
