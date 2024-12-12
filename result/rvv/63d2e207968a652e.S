func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -1
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 7
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
