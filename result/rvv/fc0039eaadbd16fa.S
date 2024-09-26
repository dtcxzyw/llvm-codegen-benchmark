func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v11, a0
	ret
