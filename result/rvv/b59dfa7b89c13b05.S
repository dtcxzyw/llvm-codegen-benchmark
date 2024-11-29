func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 4
	vmerge.vvm	v8, v8, v12, v0
	vor.vi	v8, v8, 4
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 262144
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	vor.vi	v8, v8, 4
	ret
