.LCPI0_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, 32
	vsra.vi	v8, v8, 13
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v8, v8, a0
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v8, v8, a0
	vsll.vx	v8, v8, a1
	vsra.vx	v8, v8, a1
	li	a0, 40
	vmul.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v8, v8, a0
	vsll.vx	v8, v8, a1
	vsra.vx	v8, v8, a1
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

