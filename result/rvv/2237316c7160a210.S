func0000000000000030:                   # @func0000000000000030
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vsll.vi	v9, v12, 3
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -64
	vsll.vi	v10, v12, 2
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret
