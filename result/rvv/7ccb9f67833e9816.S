func0000000000000111:                   # @func0000000000000111
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 13
	vmerge.vim	v9, v9, 8, v0
	vmseq.vv	v0, v9, v8
	ret
