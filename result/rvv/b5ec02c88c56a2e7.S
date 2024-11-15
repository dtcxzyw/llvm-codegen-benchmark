func000000000000007b:                   # @func000000000000007b
	li	a0, -96
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	vsra.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, -24
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	vsra.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, -96
	li	a1, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	vsra.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
func000000000000006b:                   # @func000000000000006b
	li	a0, -160
	li	a1, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	vmacc.vx	v10, a1, v8
	slli	a1, a0, 32
	vsra.vi	v8, v10, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000009:                   # @func0000000000000009
	li	a0, -416
	lui	a1, %hi(.LCPI4_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI4_0)(a1)
	li	a1, 104
	vmacc.vx	v10, a1, v8
	vsra.vi	v8, v10, 3
	vmul.vx	v8, v8, a0
	ret
