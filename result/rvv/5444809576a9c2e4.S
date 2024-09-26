func0000000000000035:                   # @func0000000000000035
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 511
	slli	a0, a0, 53
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1046527
	vadd.vx	v8, v8, a0
	ret
