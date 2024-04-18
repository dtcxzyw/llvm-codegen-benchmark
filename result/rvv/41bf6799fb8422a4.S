func0000000000000110:                   # @func0000000000000110
	li	a0, -125
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v11, v10, a0
	li	a0, 127
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000113:                   # @func0000000000000113
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v11, v10, a0
	li	a0, 40
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmseq.vi	v13, v10, 2
	vmor.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
