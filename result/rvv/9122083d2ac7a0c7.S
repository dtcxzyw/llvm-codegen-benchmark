func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	vmor.mm	v9, v9, v0
	li	a0, 49
	vadd.vx	v8, v8, a0
	li	a0, 17
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000210:                   # @func0000000000000210
	lui	a0, 786432
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	lui	a0, 262144
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
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
func0000000000000808:                   # @func0000000000000808
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 786432
	addiw	a1, a0, -1
	vadd.vx	v8, v8, a1
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
func0000000000000110:                   # @func0000000000000110
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000450:                   # @func0000000000000450
	li	a0, -49
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000c48:                   # @func0000000000000c48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v9, v0
	li	a0, -1797
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1789
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -16
	vmsleu.vi	v11, v8, -8
	vmor.mm	v0, v11, v10
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	li	a0, -103
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v11, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000510:                   # @func0000000000000510
	lui	a0, 1048527
	addi	a0, a0, -848
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a1, a0, 96
	vmsltu.vx	v12, v10, a1
	addi	a0, a0, 843
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000710:                   # @func0000000000000710
	lui	a0, 1048527
	addi	a0, a0, -848
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 96
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a0, 1048527
	addi	a0, a0, -848
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, 96
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
