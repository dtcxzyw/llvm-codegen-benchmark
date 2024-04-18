func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmin.vx	v9, v8, zero
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	vxor.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
