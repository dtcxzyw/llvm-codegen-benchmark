.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-4417276706812531889
.LCPI0_2:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	vmadd.vx	v8, a0, v10
	ret

func0000000000000340:
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v8, a0, v10
	ret

func0000000000000150:
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmadd.vx	v8, a0, v10
	ret

func0000000000000350:
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmadd.vx	v8, a0, v10
	ret

func0000000000000310:
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v10, a0, v12
	lui	a0, 33
	addiw	a0, a0, 1489
	vmadd.vx	v8, a0, v10
	ret

func0000000000000040:
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v10, a0, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmadd.vx	v8, a0, v10
	ret

func00000000000003ff:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret

func0000000000000050:
	lui	a0, 9
	addiw	a0, a0, -927
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 290
	addiw	a0, a0, -1919
	vmacc.vx	v10, a0, v12
	li	a0, 1089
	vmadd.vx	v8, a0, v10
	ret

func0000000000000110:
	lui	a0, 290
	addiw	a0, a0, -1919
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 9
	addiw	a0, a0, -927
	vmacc.vx	v10, a0, v12
	li	a0, 1089
	vmadd.vx	v8, a0, v10
	ret

func0000000000000300:
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v10, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v8, a0, v10
	ret

func0000000000000155:
	lui	a0, 2
	addiw	a0, a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1395
	vmacc.vx	v10, a0, v12
	lui	a0, 1048573
	addiw	a0, a0, 993
	vmadd.vx	v8, a0, v10
	ret

func00000000000001d5:
	lui	a0, 2
	addiw	a0, a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1395
	vmacc.vx	v10, a0, v12
	lui	a0, 1048573
	addiw	a0, a0, 993
	vmadd.vx	v8, a0, v10
	ret

func00000000000003dd:
	lui	a0, 1
	addiw	a0, a0, 931
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4
	addiw	a0, a0, -1058
	vmacc.vx	v10, a0, v12
	lui	a0, 1048573
	addiw	a0, a0, 993
	vmadd.vx	v8, a0, v10
	ret

func0000000000000175:
	lui	a0, 3
	addiw	a0, a0, -879
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048574
	addiw	a0, a0, -1841
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addiw	a0, a0, -134
	vmadd.vx	v8, a0, v10
	ret

func00000000000001f5:
	lui	a0, 2
	addiw	a0, a0, -918
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048574
	addiw	a0, a0, 630
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addiw	a0, a0, 1396
	vmadd.vx	v8, a0, v10
	ret

func0000000000000375:
	lui	a0, 1048574
	addiw	a0, a0, -1342
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4
	addiw	a0, a0, 1684
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	addiw	a0, a0, -510
	vmadd.vx	v8, a0, v10
	ret

func0000000000000355:
	lui	a0, 1048574
	addiw	a0, a0, -2025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 6
	addiw	a0, a0, 1157
	vmacc.vx	v10, a0, v12
	lui	a0, 2
	addiw	a0, a0, -842
	vmadd.vx	v8, a0, v10
	ret

