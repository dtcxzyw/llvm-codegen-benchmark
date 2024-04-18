func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a0, 61
	vsrl.vx	v14, v14, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vdivu.vv	v8, v10, v8
	ret
