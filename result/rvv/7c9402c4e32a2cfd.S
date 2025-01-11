func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	vmseq.vi	v0, v8, 0
	vfdiv.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

