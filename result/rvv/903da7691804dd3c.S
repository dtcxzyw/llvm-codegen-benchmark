func0000000000000044:                   # @func0000000000000044
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	vadd.vv	v8, v8, v9
	vsll.vi	v8, v8, 8
	vadd.vv	v8, v8, v12
	ret
