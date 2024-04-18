func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 6
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, -13
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
func00000000000007cc:                   # @func00000000000007cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000007c4:                   # @func00000000000007c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000000744:                   # @func0000000000000744
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	lui	a0, 1
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.wv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
