func000000000000000c:                   # @func000000000000000c
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 9
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret
func00000000000000cf:                   # @func00000000000000cf
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
