func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v10, v10, v12
	vsra.vi	v10, v10, 31
	vand.vv	v8, v10, v8
	ret
