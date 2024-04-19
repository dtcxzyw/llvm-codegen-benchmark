func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, -40
	vadd.vx	v8, v8, a0
	lui	a0, 8
	vand.vx	v8, v8, a0
	ret
