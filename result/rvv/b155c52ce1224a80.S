func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

