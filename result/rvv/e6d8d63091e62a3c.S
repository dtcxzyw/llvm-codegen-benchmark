func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret

