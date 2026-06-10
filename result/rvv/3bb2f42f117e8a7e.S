func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 2, v0.t
	ret

func000000000000000c:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 192
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	vmv1r.v	v0, v8
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret

