.LCPI0_0:
	.quad	329406144173384850
func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsgtu.vx	v0, v8, a0
	ret

.LCPI1_0:
	.quad	-5614226457215950491
.LCPI1_1:
	.quad	768614336404564650
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v8, v10, v8
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI1_1)
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_1)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

