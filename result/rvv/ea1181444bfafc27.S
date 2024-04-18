func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 22
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -8
	ret
