func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
