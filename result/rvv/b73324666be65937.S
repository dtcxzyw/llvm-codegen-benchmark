func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 331
	vor.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 91
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

