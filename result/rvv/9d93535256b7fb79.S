func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vmerge.vim	v12, v8, 4, v0
	vfwcvt.f.xu.v	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	vfcvt.f.xu.v	v8, v8
	ret
