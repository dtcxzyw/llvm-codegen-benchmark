func0000000000000094:                   # @func0000000000000094
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 21
	vmacc.vx	v8, a0, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v8, a0, v10
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v12
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	lui	a0, 9310
	addi	a0, a0, 474
	vmacc.vx	v8, a0, v10
	li	a0, 23
	vmacc.vx	v8, a0, v12
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	li	a0, 1013
	vmacc.vx	v8, a0, v10
	li	a0, 1619
	vmacc.vx	v8, a0, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 32
	vsra.vx	v10, v10, a0
	lui	a0, 1033928
	addiw	a0, a0, -1792
	vmacc.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsra.vi	v10, v10, 27
	lui	a0, 1048564
	addi	a0, a0, -4
	vmacc.vx	v8, a0, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 32
	vsra.vx	v10, v10, a0
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vmacc.vx	v8, a0, v10
	ret
