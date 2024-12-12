func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmsleu.vv	v0, v10, v12
	ret
