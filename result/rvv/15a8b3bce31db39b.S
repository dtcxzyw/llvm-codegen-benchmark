func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000004:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 2, v0
	ret

