func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 2
	vmsltu.vx	v12, v10, a0
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000444:                   # @func0000000000000444
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	li	a0, -45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000511:                   # @func0000000000000511
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func00000000000004ca:                   # @func00000000000004ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vadd.vi	v8, v8, -1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 1
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
func0000000000000c14:                   # @func0000000000000c14
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, -58
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
func0000000000000414:                   # @func0000000000000414
	li	a0, 528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, -58
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000d14:                   # @func0000000000000d14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 10
	li	a0, -58
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
func0000000000000514:                   # @func0000000000000514
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, -1
	li	a0, -44
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 15
	vmor.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -2048
	vmsltu.vx	v12, v10, a0
	vadd.vx	v8, v8, a1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000041c:                   # @func000000000000041c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
