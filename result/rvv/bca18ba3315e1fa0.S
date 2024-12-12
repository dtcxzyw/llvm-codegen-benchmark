func000000000000050a:                   # @func000000000000050a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
