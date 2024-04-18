func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret
