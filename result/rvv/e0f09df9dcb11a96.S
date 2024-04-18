func0000000000000035:                   # @func0000000000000035
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	lui	a0, 1044480
	addi	a0, a0, 256
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	li	a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret
