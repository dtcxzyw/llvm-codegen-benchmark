func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmxor.mm	v0, v8, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 16
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
