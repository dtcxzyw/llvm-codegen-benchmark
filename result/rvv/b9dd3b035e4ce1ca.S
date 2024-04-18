func0000000000000381:                   # @func0000000000000381
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000182c:                   # @func000000000000182c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 27
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000001821:                   # @func0000000000001821
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000001828:                   # @func0000000000001828
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	li	a0, 512
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000001824:                   # @func0000000000001824
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	bseti	a0, zero, 32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000038c:                   # @func000000000000038c
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	li	a0, 5
	slli	a0, a0, 29
	addi	a0, a0, -1
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000001581:                   # @func0000000000001581
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000001826:                   # @func0000000000001826
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
func0000000000001822:                   # @func0000000000001822
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000881:                   # @func0000000000000881
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v11, v11, 1
	vmsleu.vi	v10, v10, 4
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000188c:                   # @func000000000000188c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	li	a0, -1
	slli	a0, a0, 62
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	bseti	a0, zero, 63
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000082c:                   # @func000000000000082c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmseq.vi	v12, v10, 8
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000821:                   # @func0000000000000821
	li	a0, -101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000001901:                   # @func0000000000001901
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 2
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	li	a0, 35
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000c22:                   # @func0000000000000c22
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v9, v9, 2
	vmor.mm	v9, v9, v12
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 8
	vmseq.vi	v10, v10, 4
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000098c:                   # @func000000000000098c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v9, v12
	vmsne.vi	v8, v8, 8
	vmand.mm	v0, v8, v9
	ret
func0000000000000981:                   # @func0000000000000981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 3
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000018c1:                   # @func00000000000018c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 0
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000001984:                   # @func0000000000001984
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 2
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000001981:                   # @func0000000000001981
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 2
	vmsleu.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000001541:                   # @func0000000000001541
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 6
	vmsgt.vi	v12, v10, 6
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmsgtu.vi	v11, v8, 7
	vmand.mm	v0, v11, v10
	ret
func00000000000002c6:                   # @func00000000000002c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	li	a0, 255
	slli	a0, a0, 24
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	bseti	a0, zero, 32
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
