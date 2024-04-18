func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vsll.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vsll.vi	v9, v9, 12
	vadd.vv	v8, v8, v9
	lui	a0, 1
	addi	a0, a0, -8
	vadd.vx	v8, v8, a0
	ret
