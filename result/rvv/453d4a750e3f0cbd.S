func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 3
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
