func00000000000000e6:                   # @func00000000000000e6
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 62
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vand.vi	v12, v12, -4
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	6707906935894382406             # 0x5d1745d1745d1746
func00000000000002a1:                   # @func00000000000002a1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
