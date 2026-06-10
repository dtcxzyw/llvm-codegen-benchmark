.LCPI0_0:
	.quad	384307168202282325
func00000000000000a4:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000084:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

