.LCPI0_0:
	.quad	230584300921369395
func0000000000000032:
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmaxu.vv	v10, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000036:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmaxu.vv	v10, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI1_0)(a0)
	vminu.vx	v8, v8, a0
	ret

