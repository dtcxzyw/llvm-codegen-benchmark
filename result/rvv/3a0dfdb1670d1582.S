func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -7
	vmsne.vi	v10, v8, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	vmsne.vi	v10, v8, 0
	vand.vi	v8, v8, 7
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	li	a0, 1025
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
