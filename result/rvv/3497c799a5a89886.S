func0000000000000442:                   # @func0000000000000442
	li	a0, 27
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v9, v8, a0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func0000000000000694:                   # @func0000000000000694
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	lui	a0, 5
	addi	a0, a0, -1040
	vmsgt.vx	v13, v10, a0
	lui	a0, 1
	addi	a0, a0, 1824
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000502:                   # @func0000000000000502
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 15
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000582:                   # @func0000000000000582
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmsle.vi	v13, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 11
	li	a0, 21
	vmseq.vx	v10, v8, a0
	li	a0, -52
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000704:                   # @func0000000000000704
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	lui	a0, 1
	addi	a1, a0, -2037
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	addi	a0, a0, 908
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000001050:                   # @func0000000000001050
	li	a0, 25
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 127
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 11
	vmor.mm	v0, v10, v11
	ret
func0000000000003182:                   # @func0000000000003182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v9, v10, v9
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001102:                   # @func0000000000001102
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 75
	vmsltu.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	lui	a0, 2
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001054:                   # @func0000000000001054
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v12
	li	a0, 127
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
