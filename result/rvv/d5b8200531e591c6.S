.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a1
	ret
