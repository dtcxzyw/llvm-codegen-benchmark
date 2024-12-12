func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmsle.vv	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v10, v12
	ret
