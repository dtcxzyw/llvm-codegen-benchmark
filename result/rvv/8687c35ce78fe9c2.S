func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
