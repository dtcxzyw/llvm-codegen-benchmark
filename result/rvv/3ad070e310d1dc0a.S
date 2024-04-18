func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v9, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
