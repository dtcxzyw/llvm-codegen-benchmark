func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmseq.vi	v12, v8, 0
	li	a0, 256
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
