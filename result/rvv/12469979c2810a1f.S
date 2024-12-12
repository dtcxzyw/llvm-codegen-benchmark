func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
