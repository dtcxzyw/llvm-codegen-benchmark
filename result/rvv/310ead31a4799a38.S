func0000000000000021:                   # @func0000000000000021
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -7
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	li	a0, 45
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vi	v0, v10, 2
	vxor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
