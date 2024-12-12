func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v13
	ret
