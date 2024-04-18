func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
