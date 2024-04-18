func0000000000000000:                   # @func0000000000000000
	lui	a0, 364242
	addi	a0, a0, 777
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	ret
