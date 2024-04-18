func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 24
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 12, v0
	vadd.vi	v12, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	vadd.vi	v9, v8, -16
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
