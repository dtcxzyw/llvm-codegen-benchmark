func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 7
	li	a0, 255
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret
