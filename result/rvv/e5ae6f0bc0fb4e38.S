func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vsrl.vi	v8, v8, 24
	vmseq.vv	v0, v8, v10
	ret

