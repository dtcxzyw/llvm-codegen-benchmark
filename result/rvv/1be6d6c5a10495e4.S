func000000000000000f:                   # @func000000000000000f
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
