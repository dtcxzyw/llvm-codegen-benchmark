func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 2
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 37449
	addi	a0, a0, 585
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v12, v10
	vsub.vv	v8, v8, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vadd.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
