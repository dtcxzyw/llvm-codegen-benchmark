func0000000000000015:                   # @func0000000000000015
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	vwadd.wv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v11
	vwadd.wv	v8, v8, v10
	ret
