func00000000000000f0:                   # @func00000000000000f0
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmacc.vx	v8, a0, v12
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret
func00000000000000ff:                   # @func00000000000000ff
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v12
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	ret
func00000000000000dd:                   # @func00000000000000dd
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v12
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v8, a0, v12
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v12
	ret
func000000000000005f:                   # @func000000000000005f
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a1, a0, -319
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -45
	vmacc.vx	v8, a0, v12
	ret
func00000000000000df:                   # @func00000000000000df
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a1, a0, -1089
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -45
	vmacc.vx	v8, a0, v12
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 2
	addi	a1, a0, -319
	vmacc.vx	v8, a1, v10
	addi	a0, a0, -1089
	vmacc.vx	v8, a0, v12
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 12288
	addi	a0, a0, 5
	vmacc.vx	v8, a0, v10
	lui	a0, 24576
	addi	a0, a0, 23
	vmacc.vx	v8, a0, v12
	ret
func00000000000000da:                   # @func00000000000000da
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 98304
	addi	a0, a0, 5
	vmacc.vx	v8, a0, v10
	lui	a0, 24576
	addi	a0, a0, 23
	vmacc.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmacc.vx	v8, a0, v10
	lui	a0, 393216
	addiw	a0, a0, 5
	vmacc.vx	v8, a0, v12
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 3
	addi	a0, a0, 312
	vmacc.vx	v8, a0, v10
	li	a0, 1260
	vmacc.vx	v8, a0, v12
	ret
