func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI1_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vzext.vf4	v14, v10
	vmacc.vx	v12, a0, v14
	vmseq.vv	v0, v12, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 84
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 50
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
