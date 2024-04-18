func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v12, v8
	ret
