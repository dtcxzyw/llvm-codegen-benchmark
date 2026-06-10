func0000000000000048:
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	7378697629483820647
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	lui	a1, 838861
	vsrl.vx	v12, v10, a0
	addi	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret

