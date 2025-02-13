.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	li	a0, -57
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 967569
	slli	a0, a0, 3
	addi	a0, a0, 1615
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v8, a0, v10
	ret

func00000000000001b4:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmul.vx	v8, v8, a0
	lui	a0, 115
	vsrl.vi	v10, v10, 21
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func00000000000001b0:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	lui	a0, 160
	vsrl.vi	v10, v10, 21
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

