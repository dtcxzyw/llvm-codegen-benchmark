func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 524288
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

