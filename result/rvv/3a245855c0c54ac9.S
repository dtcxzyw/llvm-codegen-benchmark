func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v9, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
