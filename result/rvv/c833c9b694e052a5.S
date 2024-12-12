func0000000000000042:                   # @func0000000000000042
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v10, v14
	ret
