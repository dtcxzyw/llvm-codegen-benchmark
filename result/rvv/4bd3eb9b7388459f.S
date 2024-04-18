func0000000000000241:                   # @func0000000000000241
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v11, v12, v11
	vmsltu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
