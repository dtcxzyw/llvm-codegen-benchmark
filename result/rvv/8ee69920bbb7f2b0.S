func0000000000000015:                   # @func0000000000000015
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vwadd.wv	v10, v10, v8
	lui	a0, 1048570
	addiw	a0, a0, -974
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
