func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv.v.i	v10, 1
	li	a0, 64
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002c:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 7
	vand.vx	v8, v8, a0
	li	a0, 192
	vmerge.vim	v10, v10, 15, v0
	vmseq.vx	v0, v8, a0
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret

