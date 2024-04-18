func000000000000008c:                   # @func000000000000008c
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v8, a0
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	li	a0, 63
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v8, 0
	vmseq.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret
