func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
