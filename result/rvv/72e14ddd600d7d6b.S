func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	lui	a0, 2
	addi	a0, a0, 1807
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v11
	ret
