func0000000000000026:                   # @func0000000000000026
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 7
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsac.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 745654
	addi	a0, a0, 183
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 360
	vadd.vv	v10, v10, v8
	vsra.vi	v10, v10, 8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vnmsac.vx	v8, a0, v10
	li	a0, 180
	vmsgt.vx	v0, v8, a0
	li	a0, -360
	vadd.vx	v8, v8, a0, v0.t
	ret
