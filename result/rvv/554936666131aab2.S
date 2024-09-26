func0000000000000a31:                   # @func0000000000000a31
	vsetivli	zero, 4, e64, m2, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
