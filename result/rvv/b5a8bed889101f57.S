func000000000000000b:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v10, v9, 1, v0
	vand.vi	v11, v8, 2
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmsne.vi	v0, v9, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 1048560
	vandn.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

