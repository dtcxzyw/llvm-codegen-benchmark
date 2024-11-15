.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, -12
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 12
	ret
.LCPI2_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 262135
	slli	a0, a0, 2
	addi	a0, a0, 1359
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v8, v10, a0
	ret
