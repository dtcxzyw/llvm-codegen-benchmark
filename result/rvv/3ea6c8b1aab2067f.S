func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -3
	vmerge.vim	v8, v8, 0, v0
	vfcvt.f.xu.v	v8, v8
	ret
