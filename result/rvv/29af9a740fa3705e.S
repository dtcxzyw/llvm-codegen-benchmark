func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	li	a0, -2000
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 1600
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, -2000
	vadd.vx	v8, v8, a0
	li	a0, 31
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000448:                   # @func0000000000000448
	lui	a0, 1048575
	addi	a0, a0, 221
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a1, -1938
	vadd.vx	v8, v8, a1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -5
	vmsleu.vi	v11, v8, -5
	vmor.mm	v0, v11, v10
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -5
	vmsgtu.vi	v10, v8, 5
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 26
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	li	a0, -40
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -12
	vmor.mm	v0, v11, v10
	ret
func0000000000000c48:                   # @func0000000000000c48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	li	a0, -40
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -12
	vmor.mm	v0, v11, v10
	ret
func0000000000000450:                   # @func0000000000000450
	li	a0, -44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -8
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -16
	vmsleu.vi	v11, v8, -8
	vmor.mm	v0, v11, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000808:                   # @func0000000000000808
	lui	a0, 21094
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -5
	vmor.mm	v0, v11, v10
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, -9
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000590:                   # @func0000000000000590
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, -9
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
