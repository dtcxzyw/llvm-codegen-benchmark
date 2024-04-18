func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	li	a0, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret
func000000000000009d:                   # @func000000000000009d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	lui	a0, 1048568
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
