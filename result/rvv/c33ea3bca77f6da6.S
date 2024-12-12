func0000000000000042:                   # @func0000000000000042
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 55
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 767
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmsleu.vi	v11, v8, 1
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmsle.vi	v11, v8, 0
	vmor.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
