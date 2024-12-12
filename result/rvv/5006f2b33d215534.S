func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
