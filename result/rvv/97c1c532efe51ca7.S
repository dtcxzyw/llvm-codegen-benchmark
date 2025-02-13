func000000000000002a:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v12, v10, a0
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v12, 6, v0
	vmslt.vv	v0, v10, v8
	ret

