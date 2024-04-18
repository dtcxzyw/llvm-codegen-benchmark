func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	lui	a0, 4
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v11, v11, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 3
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v14, v12
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
