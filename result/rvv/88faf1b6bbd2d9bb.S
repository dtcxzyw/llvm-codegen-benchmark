func000000000000000d:                   # @func000000000000000d
	li	a0, 38
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v9, v9, a0
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
