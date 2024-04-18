func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 147
	vmseq.vx	v10, v8, a0
	li	a0, 103
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	li	a0, 1513
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
