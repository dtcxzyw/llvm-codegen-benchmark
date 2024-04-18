func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vwmacc.vx	v8, a0, v11
	ret
