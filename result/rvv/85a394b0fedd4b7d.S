func00000000000001c1:
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vrsub.vx	v12, v8, a0
	li	a0, 28
	vmseq.vx	v0, v8, a0
	vsll.vv	v8, v10, v12
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 11
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

