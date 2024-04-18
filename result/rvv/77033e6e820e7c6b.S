func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmsle.vv	v0, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
