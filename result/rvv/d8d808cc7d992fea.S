func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 2
	vmor.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000330:                   # @func0000000000000330
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
