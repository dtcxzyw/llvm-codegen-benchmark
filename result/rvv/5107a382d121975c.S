func000000000000001c:                   # @func000000000000001c
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret
