func000000000000000a:                   # @func000000000000000a
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
