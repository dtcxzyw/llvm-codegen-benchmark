func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	li	a0, 1016
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
