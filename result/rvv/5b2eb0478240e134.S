func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, 27
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	lui	a0, 1
	addi	a0, a0, -1084
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 14
	vmsgtu.vi	v9, v9, 9
	vmor.mm	v9, v9, v0
	vmsgtu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	lui	a0, 7
	addi	a0, a0, 1328
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
