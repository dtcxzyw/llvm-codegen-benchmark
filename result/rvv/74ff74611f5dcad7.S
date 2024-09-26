func0000000000001308:                   # @func0000000000001308
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v12, v12, -10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	lui	a0, 1
	addiw	a0, a0, -432
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v13
	ret
func0000000000003308:                   # @func0000000000003308
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	lui	a0, 21
	addiw	a0, a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v12, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 4
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001844:                   # @func0000000000001844
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000003302:                   # @func0000000000003302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002842:                   # @func0000000000002842
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	bseti	a0, zero, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v13, v10
	vmor.mm	v0, v8, v12
	ret
func000000000000198c:                   # @func000000000000198c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v13, v10, 0
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001904:                   # @func0000000000001904
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v12, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000310c:                   # @func000000000000310c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, 0
	li	a0, 8
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
