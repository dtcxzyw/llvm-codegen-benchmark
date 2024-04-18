func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 3
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 14, v0
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret
