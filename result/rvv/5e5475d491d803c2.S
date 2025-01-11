func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsle.vi	v0, v8, 0
	vadd.vi	v8, v8, -2
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 7, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

