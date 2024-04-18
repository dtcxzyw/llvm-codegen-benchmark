func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v10, -4
	vmsltu.vv	v0, v10, v8
	ret
func00000000000007c4:                   # @func00000000000007c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret
