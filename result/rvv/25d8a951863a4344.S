func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, 15
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, 15
	ret
