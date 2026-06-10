func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 15
	vandn.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret

