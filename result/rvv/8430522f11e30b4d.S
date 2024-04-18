func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vwsub.wv	v8, v8, v10
	ret
