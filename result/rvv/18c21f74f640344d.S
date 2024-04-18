func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	li	a0, 1
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
