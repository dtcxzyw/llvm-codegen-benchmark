func000000000000006f:                   # @func000000000000006f
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 512
	addiw	a0, a0, -1
	vsrl.vi	v12, v12, 21
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	ret
func000000000000004f:                   # @func000000000000004f
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
