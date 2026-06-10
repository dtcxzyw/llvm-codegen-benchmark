func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 8, v0
	ret

