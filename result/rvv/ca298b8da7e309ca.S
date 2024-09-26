func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
