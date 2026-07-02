func0000000000000002:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 640
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vmsne.vi	v0, v10, 0
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v14, v10, 1
	vmseq.vi	v10, v14, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v8, v10
	ret

