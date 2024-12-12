func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
