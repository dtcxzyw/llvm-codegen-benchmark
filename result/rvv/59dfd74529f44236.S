func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	li	a0, 256
	vmv.v.x	v8, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 76
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
