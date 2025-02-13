func0000000000000001:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	ret

