func0000000000000601:                   # @func0000000000000601
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
