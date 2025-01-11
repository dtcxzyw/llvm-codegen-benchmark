func0000000000000002:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 131
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	li	a0, 128
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 8, v0
	vor.vv	v8, v8, v10
	ret

