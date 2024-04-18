func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v12, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret
