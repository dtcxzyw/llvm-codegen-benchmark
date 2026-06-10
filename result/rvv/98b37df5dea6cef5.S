func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsext.vf4	v12, v8
	vmerge.vim	v8, v10, 1, v0
	vor.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret

