func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 12
	ret
func00000000000000a3:                   # @func00000000000000a3
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	ret
