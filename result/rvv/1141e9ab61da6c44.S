func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 166
	vmsleu.vi	v12, v10, 1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
