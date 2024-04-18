.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_2:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	vmadd.vx	v8, a2, v10
	ret
func0000000000000340:                   # @func0000000000000340
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
func0000000000000150:                   # @func0000000000000150
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
func0000000000000350:                   # @func0000000000000350
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
func0000000000000310:                   # @func0000000000000310
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
func0000000000000040:                   # @func0000000000000040
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
func0000000000000050:                   # @func0000000000000050
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmadd.vx	v8, a0, v10
	ret
func0000000000000144:                   # @func0000000000000144
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	li	a0, 1013
	vmadd.vx	v8, a0, v10
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1619
	vmacc.vx	v10, a0, v12
	lui	a0, 13
	addi	a0, a0, -657
	vmadd.vx	v8, a0, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1013
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmadd.vx	v8, a0, v10
	ret
func00000000000003ff:                   # @func00000000000003ff
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	li	a0, 7
	vmadd.vx	v8, a0, v10
	ret
func0000000000000110:                   # @func0000000000000110
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
func00000000000001df:                   # @func00000000000001df
	lui	a0, 2
	addi	a1, a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a1, a0, -319
	vmacc.vx	v10, a1, v12
	addi	a0, a0, -45
	vmadd.vx	v8, a0, v10
	ret
func000000000000017a:                   # @func000000000000017a
	lui	a0, 2
	addi	a1, a0, -45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a1
	addi	a1, a0, -319
	vmacc.vx	v10, a1, v12
	addi	a0, a0, -1089
	vmadd.vx	v8, a0, v10
	ret
func00000000000001da:                   # @func00000000000001da
	lui	a0, 98304
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 12288
	addi	a0, a0, 5
	vmacc.vx	v10, a0, v12
	lui	a0, 24576
	addi	a0, a0, 23
	vmadd.vx	v8, a0, v10
	ret
func0000000000000300:                   # @func0000000000000300
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
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 1
	addi	a0, a0, 1177
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 1173
	vmacc.vx	v10, a0, v12
	lui	a0, 1048575
	addi	a0, a0, 1746
	vmadd.vx	v8, a0, v10
	ret
