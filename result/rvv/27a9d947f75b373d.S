func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
func000000000000015c:                   # @func000000000000015c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v13, 1
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v14
	ret
