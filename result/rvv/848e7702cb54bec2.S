func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 1664
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v11, a0
	vmerge.vvm	v10, v11, v10, v0
	li	a0, 84
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
