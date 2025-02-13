func00000000000000d6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vmsle.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000000d8:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 0
	vmsne.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

