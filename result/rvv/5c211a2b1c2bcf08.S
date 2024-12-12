func0000000000000908:                   # @func0000000000000908
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func0000000000000870:                   # @func0000000000000870
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 441
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -460
	vmsleu.vi	v12, v10, 7
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000902:                   # @func0000000000000902
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -11
	vmsleu.vi	v12, v10, 3
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000918:                   # @func0000000000000918
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000b08:                   # @func0000000000000b08
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -33
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 3
	vmor.mm	v0, v12, v10
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -44
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000928:                   # @func0000000000000928
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
