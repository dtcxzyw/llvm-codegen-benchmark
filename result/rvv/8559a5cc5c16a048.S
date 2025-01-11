func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

