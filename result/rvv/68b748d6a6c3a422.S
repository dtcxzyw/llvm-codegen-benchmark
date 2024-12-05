func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v12, v8, -1
	vmor.mm	v0, v12, v10
	vmv.v.i	v12, 6
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret
