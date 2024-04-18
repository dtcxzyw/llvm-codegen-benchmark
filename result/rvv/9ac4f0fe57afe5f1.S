func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 7
	lui	a0, 8192
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 3
	li	a0, 248
	vand.vx	v8, v8, a0
	ret
