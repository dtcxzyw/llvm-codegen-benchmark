.LCPI0_0:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000002:                   # @func0000000000000002
	lui	a0, 699051
	lui	a1, %hi(.LCPI0_0)
	addiw	a0, a0, -1365
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret
