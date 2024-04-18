func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v16, v12, v12
	vmor.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
