func0000000000000190:                   # @func0000000000000190
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vand.vx	v10, v10, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 1
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 32768
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 8
	vand.vx	v10, v10, a0
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
