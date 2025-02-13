func0000000000000004:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret

