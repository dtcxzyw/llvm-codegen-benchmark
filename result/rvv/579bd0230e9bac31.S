func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v0
	vmerge.vvm	v8, v16, v8, v0
	ret
