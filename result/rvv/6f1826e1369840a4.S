func000000000000002a:                   # @func000000000000002a
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmerge.vim	v8, v8, -1, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 272
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 2, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v8, v8, 3, v0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret
