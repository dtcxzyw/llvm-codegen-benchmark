func0000000000000001:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

