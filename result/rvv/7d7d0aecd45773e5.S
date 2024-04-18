func0000000000000022:                   # @func0000000000000022
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 55
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000142:                   # @func0000000000000142
	li	a0, 767
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmsleu.vi	v11, v8, 12
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
