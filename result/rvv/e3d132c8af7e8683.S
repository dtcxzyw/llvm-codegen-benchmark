func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 145
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 162
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 47
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

