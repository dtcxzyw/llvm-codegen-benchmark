func0000000000000000:                   # @func0000000000000000
	li	a0, 1900
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vrsub.vi	v9, v8, 0
	vmax.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
