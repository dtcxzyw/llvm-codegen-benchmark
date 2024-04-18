func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	li	a0, 27
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000882:                   # @func0000000000000882
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	vmsleu.vi	v12, v10, 9
	vmor.mm	v9, v12, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000d82:                   # @func0000000000000d82
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v10, v11
	ret
func0000000000001998:                   # @func0000000000001998
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 0
	bseti	a0, zero, 63
	vmsne.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 3
	vmor.mm	v0, v9, v8
	ret
func0000000000001908:                   # @func0000000000001908
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v9, v9, v12
	li	a0, -23
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000001110:                   # @func0000000000001110
	lui	a0, 1
	addiw	a1, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a1
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, -3
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000828:                   # @func0000000000000828
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 9
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 0
	li	a0, 46
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000cd8:                   # @func0000000000000cd8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsle.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000001910:                   # @func0000000000001910
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 1
	addi	a1, a0, 420
	vmsgtu.vx	v12, v10, a1
	addi	a0, a0, -1084
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000228:                   # @func0000000000000228
	lui	a0, 7
	addi	a0, a0, -1642
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000988:                   # @func0000000000000988
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -10
	vmsne.vi	v12, v10, 8
	vmsleu.vi	v10, v8, -9
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func00000000000002c2:                   # @func00000000000002c2
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v11, v11, a0
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 12
	vmseq.vi	v9, v9, 6
	vmseq.vi	v8, v8, 8
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000001598:                   # @func0000000000001598
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001828:                   # @func0000000000001828
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	lui	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v9, v12, v9
	li	a0, -46
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000001554:                   # @func0000000000001554
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v11, v11, 0
	vmsgt.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v9, v10
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000230:                   # @func0000000000000230
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v11, v11, 1
	vmseq.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vmor.mm	v0, v10, v11
	ret
func00000000000002d8:                   # @func00000000000002d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	li	a0, 266
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000838:                   # @func0000000000000838
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmseq.vi	v12, v10, 9
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 300
	vmsltu.vx	v12, v10, a0
	li	a0, 103
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, 3
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001038:                   # @func0000000000001038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 3
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001090:                   # @func0000000000001090
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	lui	a0, 1048568
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000398:                   # @func0000000000000398
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000342:                   # @func0000000000000342
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v12
	ret
func0000000000001438:                   # @func0000000000001438
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v12, -1
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000001550:                   # @func0000000000001550
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v14, v12, a0
	vmsgt.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
