func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	li	a0, 512
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v12, v8
	ret
