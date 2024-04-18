func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 15
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 1326
	vmadd.vx	v8, a0, v10
	ret
