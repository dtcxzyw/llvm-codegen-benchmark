func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 2
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000190:                   # @func0000000000000190
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, 7
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	bseti	a0, zero, 33
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vand.vi	v8, v8, 6
	vmseq.vi	v11, v8, 6
	vmor.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v0
	vand.vi	v8, v8, 7
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 1048570
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, 511
	vand.vx	v8, v8, a0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
