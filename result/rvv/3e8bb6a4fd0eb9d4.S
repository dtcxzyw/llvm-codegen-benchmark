func00000000000003ff:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func00000000000003d5:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000355:
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	lui	a0, 115
	addi	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000045:
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000111:
	lui	a0, 33
	addi	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048409
	addi	a0, a0, 131
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000141:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 115
	addi	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000101:
	lui	a0, 160
	addi	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000341:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 804435
	addi	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 115
	addi	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addi	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

.LCPI10_0:
	.quad	211813488000000000
func0000000000000040:
	lui	a0, 2575
	lui	a1, %hi(.LCPI10_0)
	addi	a0, a0, -325
	ld	a1, %lo(.LCPI10_0)(a1)
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a1
	ret

