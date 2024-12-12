func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 4
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -2
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 16
	addi	a0, a0, -8
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret
