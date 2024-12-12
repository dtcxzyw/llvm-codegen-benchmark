func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000481:                   # @func0000000000000481
	lui	a0, 1048568
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 1793
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
