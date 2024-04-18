func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 15
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 6
	vmor.mm	v0, v10, v12
	ret
