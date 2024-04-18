func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a0, 274270
	addiw	a0, a0, 1339
	slli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmacc.vx	v8, a0, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmadd.vx	v8, a0, v10
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 1619
	vmadd.vx	v8, a0, v10
	ret
func000000000000005f:                   # @func000000000000005f
	lui	a0, 2
	addi	a1, a0, -319
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v12
	addi	a0, a0, -45
	vmacc.vx	v8, a0, v10
	ret
func00000000000000df:                   # @func00000000000000df
	lui	a0, 2
	addi	a1, a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v12
	addi	a0, a0, -45
	vmacc.vx	v8, a0, v10
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a0, 2
	addi	a1, a0, -319
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a1, v12
	addi	a0, a0, -1089
	vmacc.vx	v8, a0, v10
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 12288
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 24576
	addi	a0, a0, 23
	vmacc.vx	v8, a0, v10
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a0, 98304
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 24576
	addi	a0, a0, 23
	vmacc.vx	v8, a0, v10
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 1326
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 51
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 1326
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 51
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmadd.vx	v8, a0, v10
	ret
func00000000000000f7:                   # @func00000000000000f7
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret
func00000000000000fd:                   # @func00000000000000fd
	lui	a0, 3
	addi	a0, a0, 312
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1048574
	addiw	a0, a0, -112
	vmadd.vx	v8, a0, v10
	ret
func000000000000005d:                   # @func000000000000005d
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 246
	vmadd.vx	v8, a0, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 246
	vmadd.vx	v8, a0, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 5
	slli	a0, a0, 33
	vmacc.vx	v8, a0, v10
	ret
