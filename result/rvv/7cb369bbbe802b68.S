func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v13, v12, 0
	vmax.vv	v12, v12, v13
	vwaddu.wv	v10, v10, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
