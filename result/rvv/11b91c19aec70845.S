func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vmv.v.i	v14, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v14, 1, v0
	vxor.vi	v8, v8, 5
	vmseq.vv	v11, v8, v12
	vmor.mm	v0, v10, v11
	ret
