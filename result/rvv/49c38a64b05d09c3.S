func0000000000000566:                   # @func0000000000000566
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 60
	vmslt.vx	v12, v10, a0
	li	a0, 61
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000041:                   # @func0000000000000041
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a1, v12
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v12, v10
	ret
