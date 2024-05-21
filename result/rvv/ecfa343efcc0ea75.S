func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 0
	vmsne.vv	v8, v9, v8
	vmand.mm	v0, v8, v12
	ret
func00000000000005cc:                   # @func00000000000005cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 2
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret
func0000000000000548:                   # @func0000000000000548
	li	a0, -36
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 2
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000441:                   # @func0000000000000441
	li	a0, -48
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 5
	vadd.vv	v8, v8, v10
	vmseq.vx	v10, v8, a1
	vmand.mm	v0, v10, v14
	ret
func0000000000000446:                   # @func0000000000000446
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	li	a0, -19
	vmsltu.vx	v14, v12, a0
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	li	a0, -19
	vmsltu.vx	v14, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 410
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
