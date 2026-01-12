func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 64
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v9, a0
	vsll.vi	v9, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vi	v0, v9, 1
	vadd.vi	v9, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

