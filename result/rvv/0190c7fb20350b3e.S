func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v8
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret

