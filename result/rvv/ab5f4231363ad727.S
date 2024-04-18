func0000000000000075:                   # @func0000000000000075
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmacc.vx	v12, a0, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmadd.vx	v8, a0, v12
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v12, a0, v10
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v8, a0, v12
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1326
	vmacc.vx	v12, a0, v10
	li	a0, 51
	vmadd.vx	v8, a0, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 100
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1000
	vmacc.vx	v12, a0, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmadd.vx	v8, a0, v12
	ret
