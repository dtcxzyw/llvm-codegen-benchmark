func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 12
	vadd.vi	v10, v8, 4, v0.t
	li	a0, 248
	vand.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	ret
