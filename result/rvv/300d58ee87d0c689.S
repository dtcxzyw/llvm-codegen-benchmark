func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v11, v11, 4
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vadd.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
