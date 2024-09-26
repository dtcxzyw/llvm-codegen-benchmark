func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsub.wv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v11, v10, v0
	vwsub.wv	v8, v8, v10
	ret
