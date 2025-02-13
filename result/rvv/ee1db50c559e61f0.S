func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 52
	vmerge.vim	v12, v12, 1, v0
	vor.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 28
	vmerge.vim	v12, v12, 1, v0
	vor.vx	v12, v12, a0
	li	a0, 30
	vmseq.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

