func000000000000001c:                   # @func000000000000001c
	lui	a0, 1
	addi	a1, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
