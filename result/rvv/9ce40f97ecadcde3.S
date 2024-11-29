func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v10, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
