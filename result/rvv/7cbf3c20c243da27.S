func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	lui	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
