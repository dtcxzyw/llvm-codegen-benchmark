.LCPI0_0:
	.quad	2436362424829563421
func00000000000000e1:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsrl.vi	v8, v8, 5
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, 838861
	ld	a0, %lo(.LCPI1_0)(a0)
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a1
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

