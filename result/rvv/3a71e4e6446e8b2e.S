func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, -8
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 6
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 3840
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vi	v9, v12, 0
	lui	a0, 262144
	vmsltu.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
