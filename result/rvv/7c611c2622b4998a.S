func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vnot.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v11
	ret
