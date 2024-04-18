func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret
