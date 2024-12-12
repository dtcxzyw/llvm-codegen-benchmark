func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v14, v12
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 1664
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret
