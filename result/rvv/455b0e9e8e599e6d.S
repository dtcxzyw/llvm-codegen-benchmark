func0000000000000001:                   # @func0000000000000001
	lui	a0, 768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	lui	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret
