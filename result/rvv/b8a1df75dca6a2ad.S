.LCPI0_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	li	a0, -1440
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
.LCPI1_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v12, v12, v14
	li	a0, -365
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 8
	vadd.vv	v12, v12, v14
	lui	a0, 36
	addiw	a0, a0, -1359
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
.LCPI3_0:
	.quad	-7183739866224372601            # 0x9c4e3aa71ae25487
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 15
	vadd.vv	v12, v12, v14
	lui	a0, 1048573
	addiw	a0, a0, 77
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
.LCPI4_0:
	.quad	-3689348814741910312            # 0xccccccccccccccd8
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
.LCPI5_0:
	.quad	3689348814741910328             # 0x3333333333333338
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
