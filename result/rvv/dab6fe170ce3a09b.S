func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	lui	a0, 1048575
	vmv.v.x	v10, a0
	vsrl.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
