func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
