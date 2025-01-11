func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v8, v10
	ret

