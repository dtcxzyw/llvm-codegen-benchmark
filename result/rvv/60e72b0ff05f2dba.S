func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsub.vv	v9, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vzext.vf4	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf8	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
