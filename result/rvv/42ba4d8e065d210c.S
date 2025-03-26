func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v10, v10, v8, v0
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v10, v10, v8, v0
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v10, -1, v0
	ret

