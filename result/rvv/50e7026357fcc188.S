.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000006:                   # @func0000000000000006
	li	a0, 365
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v10, v8, 6
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1027395
	addiw	a0, a0, -713
	slli	a0, a0, 13
	addi	a0, a0, -537
	slli	a0, a0, 14
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v10, v8, 4
	vsrl.vi	v8, v8, 7
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048574
	addi	a0, a0, 792
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
