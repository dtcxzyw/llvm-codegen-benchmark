func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 2
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000882:                   # @func0000000000000882
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000394:                   # @func0000000000000394
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000838:                   # @func0000000000000838
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	li	a0, 266
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 102
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000398:                   # @func0000000000000398
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
	vmand.mm	v0, v10, v11
	ret
func0000000000000822:                   # @func0000000000000822
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	li	a0, 302
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000001838:                   # @func0000000000001838
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	lui	a0, 1048570
	addi	a0, a0, -1639
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 2
	li	a0, 63
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000001988:                   # @func0000000000001988
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 4
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v10, v11
	ret
func0000000000001834:                   # @func0000000000001834
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	li	a0, 385
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
