func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vfcvt.f.x.v	v12, v12
	vfmul.vv	v8, v8, v10
	vfmul.vv	v8, v8, v12
	ret
