func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	vwsll.vi	v10, v8, 3
	lui	a0, 1
	addiw	a0, a0, -2040
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v10, a0
	ret
