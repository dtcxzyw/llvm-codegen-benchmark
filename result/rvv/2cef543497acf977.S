func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vremu.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, -2
	ret

