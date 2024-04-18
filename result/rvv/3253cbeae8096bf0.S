func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vsub.vv	v8, v9, v8
	vsub.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vsub.vv	v8, v9, v8
	vsub.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
