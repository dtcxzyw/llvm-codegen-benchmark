func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	addi	a0, a0, -4
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 64
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 1048544
	addiw	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
