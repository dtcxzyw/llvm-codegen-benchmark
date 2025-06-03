.LCPI0_0:
	.quad	839798700976720815
func0000000000000000:
	lui	a0, 967569
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 3
	addi	a0, a0, 1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000054:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func00000000000000fd:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 255
	slli	a0, a0, 24
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000055:
	li	a0, -60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 496
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

func00000000000000d5:
	lui	a0, 1048574
	addi	a0, a0, 1382
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -199
	vmacc.vx	v10, a0, v12
	vsub.vv	v8, v10, v8
	ret

