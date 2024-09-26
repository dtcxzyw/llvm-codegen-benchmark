func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
