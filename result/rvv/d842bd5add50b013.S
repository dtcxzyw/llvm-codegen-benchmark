func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	lui	a0, 14336
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	ret
