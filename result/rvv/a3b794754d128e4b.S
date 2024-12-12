func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	li	a0, 258
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	li	a0, 1024
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	li	a0, 7
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
