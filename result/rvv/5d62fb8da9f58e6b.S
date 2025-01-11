func000000000000020a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

