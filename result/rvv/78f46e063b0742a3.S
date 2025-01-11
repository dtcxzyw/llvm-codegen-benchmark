func0000000000000001:
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, -130
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

