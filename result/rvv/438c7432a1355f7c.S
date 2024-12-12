func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.vx	v8, v10, a0
	ret
