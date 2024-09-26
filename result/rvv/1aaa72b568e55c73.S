func0000000000000028:                   # @func0000000000000028
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	vmseq.vv	v14, v12, v10
	bseti	a0, zero, 62
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v8, 29
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
