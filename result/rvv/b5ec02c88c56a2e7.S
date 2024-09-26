func000000000000007b:                   # @func000000000000007b
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, -96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000006b:                   # @func000000000000006b
	li	a0, -160
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	vsra.vi	v8, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000009:                   # @func0000000000000009
	li	a0, -416
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 104
	vmacc.vx	v10, a1, v8
	vsra.vi	v8, v10, 3
	vmul.vx	v8, v8, a0
	ret
