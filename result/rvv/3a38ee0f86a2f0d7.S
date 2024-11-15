func0000000000000015:                   # @func0000000000000015
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vwmacc.vx	v8, a0, v11
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 244
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addi	a0, a0, 576
	vwmacc.vx	v8, a0, v11
	ret
