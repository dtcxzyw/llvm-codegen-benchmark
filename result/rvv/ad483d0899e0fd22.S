func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret
