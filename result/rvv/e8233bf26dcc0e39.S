.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000026:                   # @func0000000000000026
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vmslt.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	lui	a0, 1030267
	addiw	a0, a0, -1537
	srli	a0, a0, 1
	vmsgt.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vmslt.vv	v0, v10, v8
	ret
