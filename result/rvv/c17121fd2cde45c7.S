func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v8
	vfcvt.f.xu.v	v10, v10
	vmseq.vi	v0, v8, 0
	vfdiv.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
