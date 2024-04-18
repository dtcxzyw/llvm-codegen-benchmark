func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vv	v8, v8, v12
	ret
