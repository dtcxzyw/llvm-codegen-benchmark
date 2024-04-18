func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v0, v9, 0
	li	a0, 24
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 8, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
