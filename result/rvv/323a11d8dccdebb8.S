func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 40
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v12, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
