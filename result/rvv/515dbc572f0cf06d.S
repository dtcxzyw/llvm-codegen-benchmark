.LCPI0_0:
	.quad	2436362424829563421
func00000000000002e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsrl.vi	v8, v8, 5
	vsrl.vi	v10, v10, 5
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000001:
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulhu.vx	v8, v8, a0
	vmulhu.vx	v12, v10, a1
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

