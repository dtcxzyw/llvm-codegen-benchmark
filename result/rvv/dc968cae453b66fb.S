func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 8
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret

