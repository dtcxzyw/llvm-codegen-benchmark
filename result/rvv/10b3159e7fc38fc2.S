func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 24
	vsub.vv	v8, v9, v8
	lui	a0, 652444
	addi	a0, a0, -1342
	vadd.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vsub.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
