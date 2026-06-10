.LCPI0_0:
	.quad	-7286425919675154353
.LCPI0_1:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vadd.vv	v10, v10, v12
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000008:
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vadd.vv	v10, v10, v12
	ld	a0, %lo(.LCPI1_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 160
	addi	a0, a0, -1177
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addi	a0, a0, -744
	vmadd.vx	v8, a0, v10
	ret

func0000000000000054:
	lui	a0, 115
	addi	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addi	a0, a0, -1177
	vmadd.vx	v8, a0, v10
	ret

func0000000000000044:
	lui	a0, 33
	addi	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 33
	addi	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 290
	addi	a0, a0, -1919
	vmul.vx	v10, v10, a0
	lui	a0, 9
	addi	a0, a0, -927
	vmadd.vx	v8, a0, v10
	ret

func00000000000000cf:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmul.vx	v10, v10, a0
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmul.vx	v10, v10, a0
	lui	a0, 1048573
	addi	a0, a0, 77
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 21
	addi	a0, a0, 384
	vmul.vx	v10, v10, a0
	lui	a0, 5
	addi	a0, a0, 1120
	vmadd.vx	v8, a0, v10
	ret

func00000000000000ff:
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v8, a0, v10
	ret

func0000000000000040:
	lui	a0, 115
	addi	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 163
	addi	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	ret

func00000000000000dd:
	lui	a0, 2
	addi	a0, a0, 1441
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 1048572
	addi	a0, a0, 315
	vmacc.vx	v8, a0, v10
	ret

func00000000000000f5:
	li	a0, 374
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	lui	a0, 3
	addi	a0, a0, -1330
	vmacc.vx	v8, a0, v10
	ret

