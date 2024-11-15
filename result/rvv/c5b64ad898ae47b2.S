func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 524288
	vadd.vi	v8, v10, 1
	addi	a0, a0, -3
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	ret
