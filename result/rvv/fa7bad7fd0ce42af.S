func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vsrl.vi	v9, v10, 24
	vadd.vv	v8, v8, v9
	ret
