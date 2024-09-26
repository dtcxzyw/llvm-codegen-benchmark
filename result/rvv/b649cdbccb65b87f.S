func0000000000000091:                   # @func0000000000000091
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v11, v12, a0
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v12, v10
	vsub.vv	v8, v8, v11
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 2
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
