func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v10, v11, v10
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 27
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	li	a0, 28
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000382:                   # @func0000000000000382
	li	a0, 47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000222:                   # @func0000000000000222
	li	a0, 114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmseq.vi	v13, v10, 6
	vmand.mm	v10, v13, v12
	lui	a0, 128
	addi	a0, a0, 268
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001990:                   # @func0000000000001990
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 18
	vmsne.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -3
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 11
	vmand.mm	v9, v12, v9
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000894:                   # @func0000000000000894
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 96
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000890:                   # @func0000000000000890
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	li	a0, 64
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 96
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000990:                   # @func0000000000000990
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	li	a0, 95
	vmsne.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 122
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000022c:                   # @func000000000000022c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000394:                   # @func0000000000000394
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 13
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	li	a0, 34
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v10, v8, 3
	vmand.mm	v9, v10, v9
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func000000000000038c:                   # @func000000000000038c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v13, v10, 1
	vmand.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000988:                   # @func0000000000000988
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 192
	vmsne.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	li	a0, 58
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v9, v10, v9
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000001488:                   # @func0000000000001488
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	li	a0, 1024
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	lui	a1, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v10, v10, a1
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000082c:                   # @func000000000000082c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 4
	li	a0, 18
	vmseq.vx	v10, v8, a0
	vmand.mm	v10, v10, v12
	vmsle.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
func0000000000000cc2:                   # @func0000000000000cc2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmand.mm	v10, v10, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001030:                   # @func0000000000001030
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v9, v8, 7
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000001830:                   # @func0000000000001830
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 1
	vmand.mm	v9, v10, v9
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func00000000000010c2:                   # @func00000000000010c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v10, v10, -1
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	lui	a0, 7
	addiw	a0, a0, 1328
	vmsltu.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret
