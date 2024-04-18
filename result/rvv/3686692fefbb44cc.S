func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v9, v9, a0, v0.t
	vand.vv	v8, v9, v8
	ret
