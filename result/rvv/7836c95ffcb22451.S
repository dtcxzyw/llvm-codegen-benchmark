func000000000000006f:                   # @func000000000000006f
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v8
	vsrl.vi	v8, v10, 21
	vadd.vv	v8, v12, v8
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v12, a0, v8
	vsrl.vi	v8, v10, 21
	vadd.vv	v8, v12, v8
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 423516
	addiw	a0, a0, 1939
	vmadd.vx	v12, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	vadd.vv	v8, v12, v8
	ret
