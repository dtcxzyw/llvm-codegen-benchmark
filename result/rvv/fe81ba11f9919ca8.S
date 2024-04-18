func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	li	a0, -1075
	vadd.vx	v9, v9, a0
	li	a0, -1074
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	li	a0, -1077
	vadd.vx	v9, v9, a0
	li	a0, -1076
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
