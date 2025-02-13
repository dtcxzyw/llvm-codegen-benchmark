func0000000000000001:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vsrl.vi	v10, v10, 3
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret

