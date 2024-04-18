func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v10, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v12, 4, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v9, v10, 0
	li	a0, 22
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 8
	ret
