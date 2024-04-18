func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524032
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	lui	a0, 27392
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vadd.vi	v8, v8, 1
	ret
