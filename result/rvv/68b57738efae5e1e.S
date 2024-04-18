func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsra.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v13
	ret
