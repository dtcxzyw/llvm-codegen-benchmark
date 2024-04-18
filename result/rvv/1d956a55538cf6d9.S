func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v11
	vsext.vf2	v11, v10
	vwadd.vv	v14, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 7
	ret
