func0000000000000611:                   # @func0000000000000611
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmseq.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000411:                   # @func0000000000000411
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 102
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000a11:                   # @func0000000000000a11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
