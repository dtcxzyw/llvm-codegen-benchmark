.LCPI0_0:
	.quad	384307168202282325
func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	vsra.vi	v8, v8, 3
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vsra.vi	v8, v8, 2
	ld	a1, %lo(.LCPI1_0)(a1)
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	ret

.LCPI2_0:
	.quad	768614336404564650
func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	vsra.vi	v8, v8, 2
	ld	a1, %lo(.LCPI2_0)(a1)
	vmul.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a1
	ret

