.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000008:
	li	a0, 32
	lui	a1, 797483
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, -451
	zext.w	a1, a1
	vmul.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	839798700976720815
func0000000000000000:
	li	a0, 32
	lui	a1, 967569
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	slli	a1, a1, 3
	addi	a1, a1, 1615
	vmul.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 160
	addiw	a0, a0, -1177
	vmul.vx	v8, v8, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000038:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmul.vx	v10, v10, a0
	lui	a0, 423516
	addiw	a0, a0, 1939
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 10
	vmul.vx	v8, v8, a0
	li	a0, 160
	vmacc.vx	v8, a0, v10
	ret

