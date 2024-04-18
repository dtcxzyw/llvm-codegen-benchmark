func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524112
	addi	a0, a0, 1732
	vmsgt.vx	v0, v10, a0
	ret
