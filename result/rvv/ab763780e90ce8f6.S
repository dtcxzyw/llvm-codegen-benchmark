func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v8, v10
	lui	a0, 1
	vmseq.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
