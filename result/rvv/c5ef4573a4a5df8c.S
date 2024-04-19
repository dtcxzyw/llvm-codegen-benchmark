.LCPI0_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	-2361183241434822607            # 0xdf3b645a1cac0831
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 7
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000548:                   # @func0000000000000548
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vmadd.vx	v12, a0, v8
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmsgtu.vx	v0, v12, a1
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	li	a0, -12
	vmul.vx	v8, v10, a0
	vmseq.vv	v0, v12, v8
	ret
.LCPI4_0:
	.quad	-3389364707791071069            # 0xd0f68ec181de18a3
func0000000000000106:                   # @func0000000000000106
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 28
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	li	a0, -365
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000556:                   # @func0000000000000556
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 986895
	addiw	a0, a0, 241
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsle.vi	v0, v12, 1
	ret
func000000000000055a:                   # @func000000000000055a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 986895
	addiw	a0, a0, 241
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsgt.vi	v0, v12, 1
	ret
.LCPI7_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000558:                   # @func0000000000000558
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	li	a0, 5
	vmacc.vx	v12, a0, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v12, a0
	ret
.LCPI8_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000551:                   # @func0000000000000551
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	li	a0, -5
	vmul.vx	v8, v10, a0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000544:                   # @func0000000000000544
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	li	a0, 21
	vmacc.vx	v12, a0, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	ret
func0000000000000156:                   # @func0000000000000156
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v14, v12, a0
	vadd.vv	v12, v14, v12
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	li	a0, -60
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
