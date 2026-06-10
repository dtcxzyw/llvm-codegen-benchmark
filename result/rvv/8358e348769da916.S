func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vandn.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

