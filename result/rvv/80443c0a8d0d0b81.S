func00000000000001c0:                   # @func00000000000001c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vsll.vi	v8, v11, 4
	vadd.vv	v8, v10, v8
	li	a0, 78
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
