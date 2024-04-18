func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vi	v10, v8, 1
	lui	a0, 1048569
	addi	a0, a0, -1911
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	vsrl.vi	v12, v8, 15
	vadd.vv	v8, v8, v12
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	vadd.vi	v8, v8, 7, v0.t
	ret
