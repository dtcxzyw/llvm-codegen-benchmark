func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 1, v0
	li	a0, 4
	vwmulsu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v8, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 1, v0
	li	a0, 16
	vwmulsu.vx	v8, v10, a0
	ret

