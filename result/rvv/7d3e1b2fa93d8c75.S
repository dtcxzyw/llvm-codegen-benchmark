func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 10
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	ret
