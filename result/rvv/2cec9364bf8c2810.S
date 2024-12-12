func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret
