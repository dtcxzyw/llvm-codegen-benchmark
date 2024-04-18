func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001990:                   # @func0000000000001990
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 5
	vmsne.vi	v12, v10, 12
	vmand.mm	v10, v12, v14
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001838:                   # @func0000000000001838
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001902:                   # @func0000000000001902
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsgtu.vi	v12, v10, 1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001598:                   # @func0000000000001598
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001958:                   # @func0000000000001958
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 768
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000398:                   # @func0000000000000398
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000998:                   # @func0000000000000998
	lui	a0, 7
	addi	a0, a0, 1616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v12, v10, a0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000822:                   # @func0000000000000822
	lui	a0, 2
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v9, v9, v12
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	li	a0, 32
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 3
	vmand.mm	v10, v12, v14
	li	a0, 22
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000988:                   # @func0000000000000988
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmsne.vi	v12, v10, 11
	vmand.mm	v10, v12, v14
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001998:                   # @func0000000000001998
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, 256
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -3
	li	a0, 48
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v10
	vmsleu.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret
func0000000000000390:                   # @func0000000000000390
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000001830:                   # @func0000000000001830
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000001882:                   # @func0000000000001882
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1048572
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmand.mm	v9, v9, v12
	lui	a0, 1048568
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000018d8:                   # @func00000000000018d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000001948:                   # @func0000000000001948
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 262144
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000394:                   # @func0000000000000394
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 15
	vmand.mm	v10, v12, v14
	lui	a0, 1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000942:                   # @func0000000000000942
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v12, 0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
func0000000000000982:                   # @func0000000000000982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 12
	vmor.mm	v0, v10, v11
	ret
func00000000000014cc:                   # @func00000000000014cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	li	a0, -1999
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000001828:                   # @func0000000000001828
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 8
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v10, v11
	ret
func0000000000001022:                   # @func0000000000001022
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 2
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmand.mm	v9, v9, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000828:                   # @func0000000000000828
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 12
	vmseq.vi	v12, v10, 8
	vmand.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret
