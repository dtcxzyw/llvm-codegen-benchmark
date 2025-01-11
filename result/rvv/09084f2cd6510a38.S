func0000000000000002:
	li	a0, 944
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 976
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 9, v0
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, -2, v0
	vmsne.vv	v0, v8, v12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, -7, v0
	vmsle.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

