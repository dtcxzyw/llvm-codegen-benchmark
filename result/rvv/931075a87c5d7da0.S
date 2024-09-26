func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.x.v	v8, v12
	ret
