func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	vor.vv	v8, v14, v10
	vmerge.vim	v8, v8, -1, v0
	ret
