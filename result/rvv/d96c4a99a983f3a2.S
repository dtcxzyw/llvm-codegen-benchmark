func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v10, v12
	vwadd.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret
