func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 26
	li	a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 42
	vsrl.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v10, a0
	ret
