func000000000000003f:                   # @func000000000000003f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	lui	a0, 1048064
	vand.vx	v8, v8, a0
	ret
