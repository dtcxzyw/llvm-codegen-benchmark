func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 11
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000441:                   # @func0000000000000441
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v12, v10
	ret
func0000000000000446:                   # @func0000000000000446
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v10, 9
	li	a0, -19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 410
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, -19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
