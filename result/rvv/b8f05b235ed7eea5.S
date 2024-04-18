func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, 524288
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, 524288
	addiw	a0, a0, -8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048498
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
