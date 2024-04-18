func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	vmul.vv	v8, v8, v9
	ret
