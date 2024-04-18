.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000005a:                   # @func000000000000005a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 2
	addiw	a0, a0, 1808
	vmsgt.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI1_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a1
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
.LCPI2_1:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a1
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
.LCPI3_0:
	.quad	7378697629483820647             # 0x6666666666666667
.LCPI3_1:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000348:                   # @func0000000000000348
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 4
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000341:                   # @func0000000000000341
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000056:                   # @func0000000000000056
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
.LCPI6_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000356:                   # @func0000000000000356
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret
.LCPI7_0:
	.quad	8680820740569200761             # 0x7878787878787879
func000000000000035a:                   # @func000000000000035a
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 6
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret
.LCPI8_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000358:                   # @func0000000000000358
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI9_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000351:                   # @func0000000000000351
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
