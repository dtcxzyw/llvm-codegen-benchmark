func0000000000000042:
	li	a0, 640
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	li	a0, 128
	vmerge.vxm	v12, v14, a0, v0
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 3
	vmerge.vim	v12, v14, 1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

