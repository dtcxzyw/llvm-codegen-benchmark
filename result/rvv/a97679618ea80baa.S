func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vi	v0, v8, 0
	vmul.vv	v8, v14, v10
	vmerge.vim	v8, v8, 0, v0
	ret
