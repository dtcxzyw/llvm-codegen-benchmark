func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 2, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 2, v0
	vsll.vv	v8, v8, v10
	ret

