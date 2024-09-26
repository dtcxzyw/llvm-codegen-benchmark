func0000000000000003:                   # @func0000000000000003
	li	a0, 132
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 9, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 12, v0
	ret
