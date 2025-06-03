.LCPI0_0:
	.quad	384307168202282325
func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v10
	vminu.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a1, v0
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmul.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v10
	vminu.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a1, v0
	ret

