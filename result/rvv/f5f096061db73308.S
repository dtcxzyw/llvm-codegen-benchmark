func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v0, v8
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -97
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, 21
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 383
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v0, v8
	ret
