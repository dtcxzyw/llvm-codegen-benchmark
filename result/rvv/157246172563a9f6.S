func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmsgtu.vi	v11, v8, 4
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 3
	bseti	a0, a0, 63
	vmsgt.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
