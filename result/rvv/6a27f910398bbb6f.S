func000000000000001f:                   # @func000000000000001f
	lui	a0, 289280
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v12, v8
	ret
