func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
