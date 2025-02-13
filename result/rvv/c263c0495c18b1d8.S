func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmerge.vim	v8, v8, 7, v0
	vadd.vi	v10, v8, -1
	vmsle.vi	v0, v8, 0
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000081:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v10, v8, 1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 3, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 3, v0
	ret

