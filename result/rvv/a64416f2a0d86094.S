func0000000000000748:                   # @func0000000000000748
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000708:                   # @func0000000000000708
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
