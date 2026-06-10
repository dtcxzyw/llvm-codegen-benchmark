func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 7
	vmsgtu.vi	v0, v12, 15
	vmerge.vim	v12, v14, 15, v0
	vor.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	li	a0, 222
	vor.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

