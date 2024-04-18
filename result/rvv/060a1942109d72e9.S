func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
