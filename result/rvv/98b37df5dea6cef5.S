func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

