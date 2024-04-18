func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v11, v11
	vwadd.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret
