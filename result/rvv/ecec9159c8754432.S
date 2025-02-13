func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmv.v.i	v12, -2
	vmseq.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

