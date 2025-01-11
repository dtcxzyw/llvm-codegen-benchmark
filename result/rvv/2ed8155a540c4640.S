func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

