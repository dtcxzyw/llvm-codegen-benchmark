.LCPI0_0:
	.quad	1749024623285053783
func00000000000000a4:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 21
	addi	a0, a0, 384
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	lui	a0, 524464
	vsra.vx	v10, v12, a1
	li	a1, -1
	addi	a0, a0, -1733
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	slli	a1, a1, 32
	vmsltu.vx	v0, v8, a1
	ret

