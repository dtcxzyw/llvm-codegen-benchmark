func0000000000000003:                   # @func0000000000000003
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 262144
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 3
	lui	a0, 65536
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 64
	addiw	a0, a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
