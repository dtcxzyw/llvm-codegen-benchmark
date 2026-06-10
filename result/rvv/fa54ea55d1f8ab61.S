.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000010:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a0)
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

