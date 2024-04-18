.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	li	a0, -12
	zext.w	a0, a0
	vmadd.vx	v10, a0, v8
	vadd.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000054:                   # @func0000000000000054
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	lui	a0, 262135
	slli	a0, a0, 2
	addi	a0, a0, 1359
	vmadd.vx	v10, a0, v8
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
