func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	lui	a1, 349525
	vsra.vi	v10, v10, 2
	vsll.vx	v8, v8, a0
	addi	a1, a1, 1365
	vsra.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 30
	li	a0, 32
	lui	a1, 209715
	vsra.vi	v10, v10, 7
	vsra.vx	v8, v8, a0
	addi	a0, a1, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	-5675921253449092805
func000000000000000d:
	li	a0, 32
	lui	a1, %hi(.LCPI2_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	ld	a1, %lo(.LCPI2_0)(a1)
	vsra.vx	v8, v8, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmacc.vx	v8, a1, v10
	ret

