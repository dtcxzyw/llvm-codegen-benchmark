func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 65537
	slli	a0, a0, 4
	addi	a0, a0, 1
	vmul.vx	v8, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 57
	vsrl.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmul.vx	v8, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
