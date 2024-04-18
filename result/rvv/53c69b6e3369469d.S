func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 29
	lui	a0, 393216
	vand.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, -23
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 28
	vand.vx	v8, v8, a0
	ret
