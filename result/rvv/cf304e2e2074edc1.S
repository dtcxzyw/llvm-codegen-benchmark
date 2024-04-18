func0000000000000011:                   # @func0000000000000011
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v13, v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vmor.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v8, a0
	vmseq.vi	v13, v14, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 8
	vmor.mm	v0, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret
